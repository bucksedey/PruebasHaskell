--Definición de la función que calcula el IMC Tiene 2 valores flotantes de entrada y un flotante en la salida
calculaIMC :: Float -> Float -> Float
calculaIMC alturaMetros pesoKg = pesoKg/alturaMetros^2 --Formula para calcular el IMC
main = do --La funcion principal
  putStrLn "Cual es tu peso en kilogramos?" --Mediante la funcion putStrLn mostramos esta pregunta en pantalla
  pesoStr <- getLine --Getline guarda el valor que introduzcamos en: pesoStr
  let peso = read pesoStr :: Float --Nos ayuda a definir y usar una variable localmente
  putStrLn "Cual es tu altura en metros"
  alturaStr <- getLine
  let altura = read alturaStr :: Float

  putStrLn ("Tu peso es " ++ pesoStr ++ "Kg. y tu altura es " ++ alturaStr ++ "mts.")
  let imc = calculaIMC altura peso
  let imcStr = show imc
  putStrLn ("Tu imc es " ++ imcStr)

--las condicionales en caso de que la variable imc tenga un valor definido dentro de los rangos
  if imc < 17
      then putStrLn "Desnutricion, acuda al medico pronto!"
  else if imc >= 17   && imc < 20
      then putStrLn "¡Bajo peso, alimentese mejor"
  else if imc >= 20 && imc < 35
      then putStrLn "Peso Normal ¡Felicidades!"
  else if imc >= 25 && imc < 30
      then putStrLn "Sobrepeso, acuda al nutriologo, haga ejercicio"
  else if imc >= 30 && imc < 35
      then putStrLn "Obesidad, acuda al bariatra"
  else if imc >= 35 && imc < 40 
      then putStrLn "Obesidad marcada, acuda al bariatra, probable cirugia"
  else 
      putStrLn "¡Obesidad morbida, cirugia urgente!"

  