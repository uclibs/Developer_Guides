Git Reference
=============

##### Rebase your feature branch on top of the develop branch
1. Change to your feature branch<br />`git checkout <your-feature-branch>`
1. `git stash` (if you have uncommitted changes)
1. `git checkout develop`
1. `git pull --rebase`
1. `git checkout <your-feature-branch>`
1. `git rebase develop`
1. `git stash pop` (if you stashed changes earlier)
1. Push your rebased branch up to GitHub<br />(a force push is usually required for rebased branches)<br />`git push -f origin <your-feature-branch>`

##### Squash commits
1. Make a backup or push your branch to GitHub just in case this fails.
1. Count the number of commits you need to squash.
1. `git rebase -i HEAD~#` (replace `#` with the number of commits)
1. When the editor opens, leave top commit as "pick" and change the others to "squash"
1. Save and exit the editor
1. When you push your branch up to GitHub you will need to include a `-f` switch so it will do a force push (e.g. `git push -f origin my-branch`)
