--- 
layout: default
title : Mercurial
---

status del repositorio  
`hg st` 

traer los cambios  
`hg pull` 

actualizar los cambios descargados  
`hg update` 

traer y actualizar los cambios  
`hg pull -u` 

ver el log de la revision numero 2  
`hg log -r 2`

el último log  
`hg log -r -1`

los últimos 2 logs  
`hg log -r -1:-2`

comparar los cambios desde la revision -3  
`hg diff -r -3`

comparar los cambios con las revisiones entre -2:-3  
`hg diff -r -2:-3`

## .hgignore 
para ignorar archivos que no se quieran considerar en el repositorio  

ignorar todos los que terminen en .py  
`*py`

ignorar todos los que no terminen en .c o .h  
`*[!.c|!.h]`
