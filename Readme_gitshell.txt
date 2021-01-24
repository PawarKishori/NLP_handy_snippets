This shell is one step solution to add, commit and push files in your already created git dir and repo.

1. To run this program anywhere from your directory do the following steps:
	  a) cd $HOME
	  b) mkdir .local/bin
	  c) Copy the program in bin using:
	     cp gitshell.sh ~/.local/bin/.
	  d) Give PATH of .local/bin in .bashrc
	     Search PATH variable in .bashrc and add path bin bath in it. Example:
		export PATH="/home/kishori/anaconda3/bin:/home/kishori/.local/bin:$PATH"
	     (	replace 'kishori' by your username.)

2. Run command using:
 
	Go inside the git directory and execute the follwoing command.
	bash gitshell.sh
		OR
	sh gitshell.sh


