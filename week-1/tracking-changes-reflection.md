How does tracking and adding changes make developers' lives easier?  They can show you what you have added to your code so you can regularly update versions that run well.
What is a commit? A commit is a change you have added to the code for other people to see.
What are the best practices for commit messages? To explain to others what changes you have made, where they are, and what they will do.
What does the HEAD^ argument mean? Head shows you which commit you are working on.
What are the 3 stages of a git change and how do you move a file from one stage to the other? 
  Track changes: shows you all of the files in a local repo and if any have been modified. 
  Make changes: Actually make the desired changes
  Push changes: Move the changes to GitHub.
Write a handy cheatsheet of the commands you need to commit your changes? git status to see if any files have been modified; git checkout "feature-branch" to get to the branch where changes have been made; git merge master to move the changes onto the master branch; git add to stage the changes for committing; git commit to actually move the changes; git push origin "feature-branch" to move them onto GitHub
What is a pull request and how do you create and merge one? It's how you move changes onto an open project. You push the changes onto the remote location, then merge them on GitHub with the master.
Why are pull requests preferred when working with teams? Pull requests don't change the master, you'll be able to see where others have added onto the code and the comments they have left.
