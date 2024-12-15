tuFechaDeNacimiento = 2000

tuNombre = "Marco"

doble x = 2 * x

dobleDeXMasUno x = doble x + 1

miNumeroFavorito = 3

miNumeroDecimalFavorito = 2.57

miInicial :: Char
miInicial = 'M'

tuOtroNombre = ['E','m' ,'i', 'l', 'i', 'a'] 
a = "Emilia"

listaDeNumeros = [1,2,3,4]

tuplaDeCoordenadas :: (Integer, Integer)
tuplaDeCoordenadas = (3,2)

anadirElementoALista :: [a] -> a -> [a]
anadirElementoALista l e = e:l 

sacarElementoDeUnaLista :: [a] -> a
sacarElementoDeUnaLista (e:l) = e

listaDelUnoAlCien = [1..100]

listaDeNumerosParesDelUnoAlCien = [0,2..100]

listaDeNumerosImpares = [1,3..]

--Listas por intención 
multiplesDeTres = [n | n <- [1..], mod n 3 == 0]