--- 
layout: default
title : Git
---
subir los cambios  
`git push`

## Diff
	
Solo las lineas de diferencia  

	$ git diff -U0 

Diferencias entre commits 

	$ git diff HEAD^ HEAD
	$ git diff HEAD~2 HEAD 

Diferencias en resumen 

	$ git diff --stat

## Branch

ver las branchs locales  

    $ git branch   
    * master

ver las branchs ocultas, incluyendo las remotas  

    $ git branch -a
    * master
      origin/HEAD
      origin/master
      origin/v1.0-stable
      origin/experimental

cambiarse a una branch 

    $ git checkout origin/experimental

para trabajar en la branch 

    $ git checkout -b experimental origin/experimental

ahora está entre las branchs 

    $ git branch
      master
    * experimental


[Fuente stackOverflow](http://stackoverflow.com/questions/67699/how-do-i-clone-all-remote-branches-with-git)

## graph 

log más gráfico 

	git log --pretty=oneline --graph
