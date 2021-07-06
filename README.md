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

## Copiar, Pegar y recortar listas
Todo lo que se borra se guarda en el clipboard (contenido que se puede pegar)
Nada se elimina, lo eliminado sobreescribe lo ya guardado en el clipboard
En vez de eliminarse se recorta
EN MODO VISUAL (`v`)
### Pegar
`p` = abajo del cursor

`P` = arriba del cursor

### Copiar
`y` = copiar

### Reemplazar sin editar
`R`

### Se puede encadenar
`2dd`...`8dd`

## Operador de cambio
`r` = solo un caracter

`c + w` = una palabra desde la DER del cursor en ella

`c + i + w` = la palabra entera sin improtar la posicion de cursor en ella

## Salto de linea, comienzo, final, buscar
`ctrl + g` = para saber en que linea estamos

### Salto de linea
`g + g` = COMIENZO del archivo

`G` = FINAL del archivo

`number + G` = salto de linea especifica

### Buscar
`/ + ...` o `? + ...`= lo que quiero buscar en especifico
### Luego de buscar
`n` = moverse hacia ARRIBA despues de buscar

`N` = moverse hacia ABAJO despues de buscar

## Comienzo y final de linea
### En modo VISUAL (`v`)
`0` = COMIENZO

`$` = FINAL

## Saltamos entre llaves `{}[]()` 
### El cursor sobre una llave
`%` = nos movemes entre la llame COMIENZO y FINAL

## Reemplazar cadenas
### Sobre la linea donde esta el cursor
Con ENTER reemplaza la primer palabra encontrada
`:s/lo que quiero buscar / lo nuevo`

`:s/lo que quiero buscar / lo nuevo / g` = todas las palabras sin preguntar

### Reemplazar varias palabras sin importar donde este el cursor
`:%s/lo que quiero buscar / lo nuevo / g` = reemplaza todo sin preguntar

`:%s/lo que quiero buscar / lo nuevo / gc` = reemplaza preguntando una por una

## Abrir neva linea
`O` = ARRIBA del cursor
`o` = ABAJO del cursor

## Comentar varias lineas
1. Posicionar el cursor en donde queremos comentar
2. Usar `ctrl + v` para activar el modo VISUAL BLOCK
3. Seleccionar todo lo que queremos comentar
4. Precionar `shift + i` para comentar la primer linea
5. Elegimos que poner
6. Precionamos `esc`
7. Listo, todo comentado

# PLUGGINS

## EasyMotion
### Buscar de a dos palabras
`espacio + s`

## NERDTREE
### Navegar entre archivos
Nos movemos entre archivos con `h, j, k, l`
`espacio + nt` = abrir navegador

`ctrl + h` = IZQ salto archivo abierto

`ctrl + l` = DER salto archivo abierto

`s` = seleccionamos archivo sobre cursor para abrir

## Atajos creador
`espacio + w` = Guardar

`espacio + q` = Salir sin guardar

# Copiar de nvim a cualquier lado
1. MODO VISUAL
2. Seleccionamos lo que queremos
3. Precionamos: ` " , + , y `
4. Listo, guardado en el clipboar general
