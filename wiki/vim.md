agregar opciones especificas a un archivo  
`# vim: st=8`  
la sintaxis del comentario depende de cada lenguaje, en C sería  
`// vim: st=8`

## folding 

abrir el fold cuando se este con el cursor  
`set fdo=all`

cerrar el cursor cuando no este el cursor  
`set fcl=all`

## :make 

llamar al comando make con el respectivo archivo Makefile  
`:make`  

abre en una ventana la salida de la compitación   
`:copen`  

solo abre la ventana si hubo errores  
`:cw`  

### Moverse entre los errores
al siguiente error  
`:cn`

al error previo   
`:cp`

al primer error  
`:cfirst`

al último error  
`:clast`

