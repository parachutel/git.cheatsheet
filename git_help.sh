exit

# initiate git
git init
git add <filename or directory>
touch .gitignore
nano .gitignore
git add .gitignore
git commit -m "first push"
git remote set-url origin git@github.com:parachutel/<project name>.git
git remote add origin git@github.com:parachutel/<project name>.git
git push -u origin master
# 

git add <file> # add changes in some file for next commit
git add -u # add modifications
git reset # undo add
git reset <file> # Remove <file> from the staging area, but leave the working directory unchanged. 
				 # This unstages a  le without overwriting any changes.
				 
git rebase <base> # Rebase the current branch onto <base>. <base> can be a commit ID, a branch name, 
				  # a tag, or a relative reference to HEAD.
git rebase origin/master

git commit -m "message"

git rm <file> # remove file from both remote and local
git rm --cached <file> # remove file from remote
git rm -r <directory> # remove directory from both remote and local
git rm -r --cached <directory> # remove directory from remote



git push origin <branch name>	# Push a branch to your remote repository
git push -u origin <branch name, usually master> # Push changes to remote repository (and remember the branch)
git push # Push changes to remote repository (remembered branch)

git pull # if updated on the remote side
git status
git status -uno # not show untracked files

git ls-tree -r HEAD

git diff master origin/master # where "master" is local master branch and "origin/master" 
							  # is a remote namely origin and master branch.)

