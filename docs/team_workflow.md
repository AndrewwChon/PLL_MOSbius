# Team Development Workflow

> **Key principle:** Only the **team leader** creates the repository from this template. All other members clone that repository and work as collaborators.

---

## 1. Repository Creation (Team Leader)
1. Click **“Use this template”** on the template repository page.
2. Configure the new repository (name, visibility, description).
3. After creation, go to **Settings → Collaborators & teams** and add all teammates with *Write* access.

## 2. Cloning the Repository (All Members)
```bash
# Replace USER/REPO with your team’s GitHub path
git clone https://github.com/USER/REPO.git
cd REPO
```

## 3. Branching Model
- **Never** develop directly on `main`.
- Create a **feature** branch for each task:
  ```bash
  git checkout -b feat-ota              # example feature
  git checkout -b fix-docs-typos        # example bug-fix
  ```
- Keep branch names short and descriptive (`feat-*`, `fix-*`, `docs-*`, etc.).

## 4. Development Cycle
1. Make code/schematic changes in your feature branch.
2. Commit early and often:
   ```bash
   git add <files>
   git commit -m "docs: add OTA biasing note"
   ```
3. Push your branch to GitHub:
   ```bash
   git push -u origin feat-ota
   ```

## 5. Opening a Pull Request (PR)
1. On GitHub, click **“Compare & pull request.”**
2. Fill in the template (description, screenshots, etc.).
3. Request at least one teammate for review.
4. Resolve feedback → update branch → re-push.
5. When approved, the team leader (or assigned maintainer) merges the PR into `main`.

## 6. Keeping Branches Up-to-Date
Before opening or while working on a PR, sync with the latest `main` to avoid conflicts:
```bash
git fetch origin
git rebase origin/main      # or `git merge origin/main`
```

## 7. Cleaning Up After Merge
```bash
git checkout main
git pull                     # get the latest main
# delete merged branch locally & on GitHub
git branch -d feat-ota
git push origin --delete feat-ota
```

## 8. Continuous Integration (CI) *(optional)*
If CI checks (lint, tests, DRC/ERC scripts) fail, fix them on your branch and push again. Only merge when all checks pass.

---

### Quick Reference Flow
```
main ─┐
      ├─► feat-abc ──► PR ──┐
      ├─► feat-def ──► PR ──┼─► main
      └─► fix-xyz  ──► PR ──┘
```

Stick to this workflow to keep your history clean, changes reviewable, and teammates in sync. 