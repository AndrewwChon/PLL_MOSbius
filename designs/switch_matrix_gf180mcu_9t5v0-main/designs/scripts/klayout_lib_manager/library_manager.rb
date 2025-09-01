#!/usr/bin/env ruby
# library_manager.rbm
# Adds a top-level Library Manager menu with Load Libraries... and Prune Library Cells
require "json"

include RBA

# Keep actions in global array so they aren't garbage-collected
$library_manager_actions = []

# Define the "Load Libraries..." action
load_action = Action.new
load_action.title = "Load Libraries..."
load_action.shortcut = "Ctrl+L"
load_action.on_triggered do
  dlg = FileDialog.get_open_file_name("Select libs.json", ".", "JSON files (*.json);;All files (*)")
  unless dlg.has_value?
    MessageBox.info("Library Manager", "No JSON selected.", MessageBox::b_ok)
    next
  end

  begin
    raw = JSON.parse(File.read(dlg.value))
    raise unless raw.is_a?(Hash) && raw.any?
  rescue => e
    MessageBox.critical("Library Manager", "Invalid JSON: #{e}", MessageBox::b_ok)
    next
  end

  count = 0
  raw.each do |name, path|
    next if name.to_s.strip.empty? || !File.exist?(path.to_s)
    lib = Library.new
    lib.layout.read(path)
    lib.description = "Library #{name}"
    lib.register(name)
    count += 1
    puts "Registered #{name} → #{path}"
  end

  MessageBox.info("Library Manager", "Loaded #{count} libraries.", MessageBox::b_ok)
end
$library_manager_actions << load_action


save_lib_action = Action.new
save_lib_action.title = "Save Library‑Filtered Layout..."
save_lib_action.shortcut = "Ctrl+Shift+S"
save_lib_action.on_triggered do
  mw = Application.instance.main_window
  cv = mw&.current_view
  unless cv
    MessageBox::warning("Library Manager", "No layout open!", MessageBox::Ok)
    next
  end
  layout = cv.active_cellview.layout

  # Prompt for output filename
  outfile = FileDialog::ask_save_file_name(
    "Save filtered layout as", ".", "GDS files (*.gds);;OASIS files (*.oas)"
  )
  if outfile.nil?
    MessageBox::info("Library Manager", "Save canceled.", MessageBox::Ok)
    next
  end

  # Identify library cells and rename them
  lib_cells = layout.each_cell.select { |c| c.is_library_cell? || c.is_proxy? }
  lib_cells.each do |c|
    old_name = c.name
    lib_name  = c.qname.split(".").first || "LIB"
    new_name = "#{lib_name}___#{old_name}"
    layout.rename_cell(c.cell_index, new_name)
    puts "Renamed cell idx=#{c.cell_index}: '#{old_name}' → '#{new_name}'"
  end

  # Prepare save options (excluding library cells, keeping instances)
  opts = SaveLayoutOptions.new
  
  opts.gds2_write_cell_properties = true
  opts.write_context_info = true

  opts.clear_cells
  layout.top_cells.each { |c| opts.add_this_cell(c.cell_index) }
  (layout.each_cell.to_a - lib_cells).each { |c| opts.add_this_cell(c.cell_index) }
  opts.keep_instances = true
  opts.select_all_layers

  # Write out the layout
  layout.write(outfile, opts)
  MessageBox::info("Library Manager", "Layout saved to:\n#{outfile}", MessageBox::Ok)
end
$library_manager_actions << save_lib_action


relink_action = Action.new
relink_action.title    = "Re‑Link Library Instances..."
relink_action.shortcut = "Ctrl+Shift+O"

relink_action.on_triggered do
  app = RBA::Application.instance
  mw  = app.main_window

  # Step 1: Ensure a layout is open
  unless mw.current_view
    layout_path = FileDialog::ask_open_file_name("Select layout to relink", ".", "GDS/OAS files (*.gds *.oas)")
    if layout_path.nil?
      MessageBox::info("Library Manager", "No layout selected.", MessageBox::Ok)
      next
    end
    mw.load_layout(layout_path, 0)
  end

  cv     = mw.current_view
  layout = cv.active_cellview.layout

  # 3️⃣ Collect all used qnames in the layout
  used_qnames = layout.each_cell.map(&:qname)

  # Report to terminal
  puts "⚙️ Used cell qnames in layout:"
  used_qnames.each { |qn| puts "  - #{qn}" }

  # 2. Map only those cells from libraries
  lib_map = {}
  Library.library_names.each do |lib_name|
    lib = Library.library_by_name(lib_name)
    next unless lib && lib.layout
    lib.layout.each_cell do |lc|
      next unless used_qnames.include?("#{lib_name}___#{lc.qname}")
      lib_map["#{lib_name}___#{lc.qname}"] = layout.add_lib_cell(lib, lc.cell_index)
    end
  end

  if lib_map.empty?
    MessageBox::warning("Library Manager", "No matching library cells found in the layout.", MessageBox::Ok)
    next
  end

  # 4️⃣ Replace instances using inst.replace for safety
  count = 0
  cells_to_remove = []
  layout.start_changes
  layout.each_cell do |parent|
    parent.each_inst.to_a.each do |inst|
      qn = inst.cell.qname
      cn = inst.cell.cell_index
      next unless lib_map.key?(qn)
      ## puts "Current #{qn} #{inst.class} #{inst.trans} #{inst.a} #{inst.b} #{inst.na} #{inst.nb} #{lib_map[qn]} #{cn}"
      new_inst = CellInstArray.new(lib_map[qn], inst.trans, inst.a, inst.b, inst.na, inst.nb)
      inst.delete()
      parent.insert(new_inst)
      cells_to_remove << cn
      count += 1
    end
  end

  cells_to_remove.each do |c|
    layout.delete_cell(c)
  end

  layout.end_changes
  cv.show_layout(layout, false)
  
  MessageBox::info("Library Manager", "Re‑linked #{count} instances to library cells.", MessageBox::Ok)
  layout.refresh()
  mw.redraw

end

$library_manager_actions << relink_action


# Insert the top-level menu and its sub-items
app = Application.instance
menu = app.main_window.menu

# Use an icon for toolbar buttons
icon_path_load  = File.expand_path("lib_manager.png",  __dir__)
icon_path_save = File.expand_path("save-icon.png", __dir__)
icon_path_open = File.expand_path("open-file.png", __dir__)

# Assign icons (you can skip icon_text if you want no text)
load_action.icon       = icon_path_load     # toolbar will show image
load_action.icon_text  = "Load Libraries"                # hide any text under icon (optional)
save_lib_action.icon   = icon_path_save
save_lib_action.icon_text = "Save Library"
relink_action.icon = icon_path_open
relink_action.icon_text = "Open Library"

# Add to toolbar using unique identifiers
menu.insert_separator("@toolbar.end", "library_manager_sep")
menu.insert_item("@toolbar.end","load_libraries",load_action)
menu.insert_item("@toolbar.end", "save_library", save_lib_action)
menu.insert_item("@toolbar.end", "open_libarary", relink_action)