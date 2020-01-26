-------# demo--------------------------------------
---------------------------------------------------
-------#indexación de listas-----------------------
#las listas son unidimensionales, por lo tanto, podemos extraer
# solo un elemento usando corchetes dobles [[]]
#vamos a usar la libreria repurrrsive que tiene varias listas

library(repurrrsive)
repurrrsive::sw_people
#accedemos al primer elemento de la lista
sw_people[[1]]
sw_people[[1]][[1]] # accedemos al primer elemento de la lista
sw_people[1] 
sw_people[[1]][[2]] #accedemos al segundo elemento de la lista
sw_people$people #error
sw_people[[1:2]]
sw_people[["uno", "dos"]]
