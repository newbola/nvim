# nvim
nvim con superpoderes

##configurar esto
agregar el repositorio
fatal: 'origin' does not appear to be a git repository
-1- git remote add origin git@github.com:newbola/nvim.git

fatal: The current branch main has no upstream branch.
-2- git push --set-upstream nvim main

-3- git config pull.rebase false 

##en caso de tener unrelatd histories 
-4- git pull origin master --allow-unrelated-histories
