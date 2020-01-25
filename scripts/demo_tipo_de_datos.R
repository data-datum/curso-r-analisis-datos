#demo de las slides tipo de datos
-------------------------------------------------------------
#indexación de dataframes
# con la función head(), tenemos un vistazo de como es el encabezado del dataset
head(mtcars)

-------------------------------------------------------------
---------------------#corchetes simples-----------------------
# accedemos al primer elemento de la primera fila y la primer columna
mtcars[1,1]
# accedemos a la primer fila (o primer renglón)
mtcars[1,]
# accedemos a la primer columna
mtcars[,1]
# eliminamos una columna
mtcars[-1]
-------------------------------------------------------------
----------------#signo peso----------------------------------
#accedemos a una columna
mtcars$hp
#tambien se puede incluir en comillas el nombre
mtcars$"hp"
#esto nos da error
mtcars$c("hp", "cyl")
#cuando indexamos con $, obtenemos los datos en su clase original
class(mtcars$hp)
-------------------------------------------------------------
-------------------#doble corchetes--------------------------
#accedemos a una columna usando un índice
mtcars[[4]] 

#accedemos a una columna usando un nombre
mtcars[["cyl"]]

#a diferencia de los corchetes sencillos, no podemos extraer más de 
#una columna de un dataframe usando un corchete y un vector. 
#supongamos que queremos las columnas 1 y 3
mtcars[[c(1,3)]]
# nos da como resultado un elemento de la primer columna, y tercer fila
#extraemos de la primer fila, la tercer columna
mtcars[[1,3]]

mtcars[[1:3]] #error
