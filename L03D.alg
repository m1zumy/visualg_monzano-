algoritmo "L03D"

var
  contador, impares: inteiro

inicio

  contador <- 0

  enquanto contador <= 20 faca
    impares <- contador MOD 2
    se (impares = 1) entao
      escreval(contador)
    fimse
    contador <- contador + 1
  fimenquanto

fimalgoritmo
