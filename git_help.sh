exit

git clone --single-branch --branch <branchname> <remote-repo>

# initiate git
git init
git add <filename or directory>
touch .gitignore
nano .gitignore
git add .gitignore
git commit -m "init"
# initially add origin
git remote add origin git@github.com:parachutel/<project name>.git
# change origin url
git remote set-url origin git@github.com:parachutel/<project name>.git
git push -u origin master

# branching
# make sure master is clean and up-to-date
git branch -a # list all existing branches
git branch <branch name> # start a new branch
git checkout <branch name> # switch a branch
git push origin <branch name> # push new branch to remote
# if new branch is in a different directory, then add origin
git remote add origin git@github.com:parachutel/<project name>.git
git remote update
# then stage changes like removing and adding files


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

# when working with remote:
git remote update 

git pull # if updated on the remote side
git status
git status -uno # not show untracked files

git ls-tree -r HEAD

git diff master origin/master # where "master" is local master branch and "origin/master" 
							  # is a remote namely origin and master branch.)

git config --list
git config --global user.name "Your Name"
git config --global user.email you@example.com
# After doing this, you may fix the identity used for this commit with:
git commit --amend --reset-author


