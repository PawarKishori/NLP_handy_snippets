Creating Git repo for your code directory
1. Create a folder <codes> and add your programs in this folder. Go inside this folder using:
   cd codes/

2. Inside codes start git using:
   git init

3. On local machine you can perform all git opertions like commit, reset etc. but if you want the same dir should be added in github.com  then go to github.com and create new repository whose name is same as your directory i.e. <codes>

4. git remote add origin "..link of github/codes" 


Git Execution Commands
1. Command to add <filename> in .git directory
   git add <filename>

2. Command to save a checkpoint of the <filename> with a message inside .git
   git commit -m "message"

3. Command to push .git with multiple commits on github.com
   git push origin master

4. Set of commands to remove pushed file from repository and git local repository
  rm <filename> or mv <filename> /path/to/move/file
  git rm <filename>
  git commit -m "<filename> removed
  git push origin master

5. Command to revert committed file
   git reset --soft HEAD^ 
  
