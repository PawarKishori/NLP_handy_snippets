echo "git status: "
git status

echo "--------------------------------------------------"
echo
read -p "Do you want to add files into git?(y/n) " -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
	then
	[[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
	
else
	a=Y
	echo $a

	while [[ $a =~ ^[Yy]$ ]]
	do
	  read -p "Enter the file name you want to add in git(if all type . or filename): " filename 
	  echo git add "$filename"
	  git add "$filename"
	  echo "--------------------------------------------------"
	  echo
	  
  	  read -p "Enter the commit message: " desc 
	  if [ -z "$desc" ]
	    then
	        printf "\nExit: commit description is empty!"
	  fi  
	
	  echo executing git commit -m "$desc"
	  git commit -m "$desc"
	  echo
	  echo "--------------------------------------------------"
	  echo
	  echo "Executing => git push origin master"
	  git push origin master
	  read -p "Do you want to add more file in git(y/n):  " a
	done
fi

