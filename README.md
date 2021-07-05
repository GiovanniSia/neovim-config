# neovim-config

A continuacion se describiran los comandos aprendidos sobre vim y los de plug
las ` `` ` se hacen con `ctrl + e` las `^` con `AltGr + { 2 (veces)`

## Modo NORMAL
`esc` = vamos al modo normal

## Salir de vim
### Sin guardar
`:q!`
### Guardar 
`:w`
### Guardar y salir
`:wq`

## Moverse en el modo NORMAL
`k` = arriba

`j` = abajo

`h` = IZQ

`l` = DER

### Moverse entre palabras
`w` = DER y primer letra

`b` = IZQ

`e` = DER y ULTIMA letra

## Insertar texto y agregarlo al final
En modo NORMAL
`i` = insertar texto del lado IZQ del cursor

`a` = insertar texto del lado DER del cursor

`A` = insertar texto al FINAL de la LINEA

## Eliminar texto
### En modo NORMAL
`x` = la letra donde esta el cursor

`d + w` o `d + e` = toda la palabra que esta a su DER del cursor

`d + b` = toda la palabra que esta a su IZQ del cursor

`d + d` = la linea entera

`d + $` = solo el contenido de la linea

#### Se puede elegir la cantidad a eliminar
`d + number + w`

## Devolver los cambios
`u` = los cambios ya hechos

`ctrl + r` = los cambios devueltos

## Buscar palabra y moverse entre direcciones 
### Modo INSERT
`g + d` = marca la palabra donde esta el cursor

`g + f` = el cursor sobre una direccion para ver su contenido

## Buffer, el historial de navegacion
`ctrl + o` = voy para ATRAS en el historial 

`ctrl + i` = voy para ADELANTE en el historial

## Acumular operadores
`number + operador`

## Pegar y recortar listas


