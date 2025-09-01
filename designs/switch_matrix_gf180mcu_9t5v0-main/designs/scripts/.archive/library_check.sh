#!/bin/bash
# sanity_check_libs.sh

LIBS_DIR="../libs"
ERROR=0

echo "Checking $LIBS_DIR ..."

# Check that only directories exist directly under ../libs
for entry in "$LIBS_DIR"/*; do
    if [ -f "$entry" ]; then
        echo "ERROR: File found at top level: $entry"
        ERROR=1
    fi
done

# Check that only directories exist one level below ../libs
for libdir in "$LIBS_DIR"/*; do
    [ -d "$libdir" ] || continue
    for entry in "$libdir"/*; do
        if [ -f "$entry" ]; then
            echo "ERROR: File found in $libdir/: $entry"
            ERROR=1
        fi
    done
done

# Check files in ../libs/library/cell/ match "cellname*" (skip check for testbench directories starting with "tb")
for libdir in "$LIBS_DIR"/*; do
    [ -d "$libdir" ] || continue
    for celldir in "$libdir"/*; do
        [ -d "$celldir" ] || continue
        cellname=$(basename "$celldir")
        # Skip filename prefix check for testbench directories starting with "tb"
        if [[ "$cellname" == tb* ]]; then
            continue
        fi
        for entry in "$celldir"/*; do
            if [ -f "$entry" ]; then
                filename=$(basename "$entry")
                if [[ "$filename" != "$cellname"* ]]; then
                    echo "ERROR: Invalid file in $celldir/: $filename (must start with: $cellname)"
                    ERROR=1
                fi
            fi
        done
    done
done

if [ $ERROR -eq 0 ]; then
    echo "Sanity check PASSED."
    exit 0
else
    echo "Sanity check FAILED."
    exit 1
fi
