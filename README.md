### Mini_Piano Project(Please see `master` branch)
> When writing code, please write some comments for collaborators to easy understand!!!!.


About version control:
- To update the local version of your code, use `git` command:
  ```git
  git remote add Mini_Piano https://github.com/Wellshh/Mini_Piano-Project.git
  # Require this only for the first time
  git fetch Mini_Piano
  # better to commit your changes before merging
  git merge Mini_Piano/main --allow-unrelated-histories
  # then resolve the conflicts (if any) and commit the changes   
  ```
- To upload codes you write, use `git` command:
  ```git
   git push Mini_Piano master:main
   # if there is error saying that you have to pull the code before push, use this:
   git push -f Mini_Piano master:main
   # If you succeed, you will see # Already up to date.
  ```
