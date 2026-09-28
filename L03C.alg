algoritmo "L03C"

var
  soma, contador, pares: inteiro

inicio

  soma <- 0
  contador <- 0

  enquanto contador <= 500 faca
    pares <- contador MOD 2

    se (pares = 0) entao
      soma <- soma + contador
    senao
      escreval(contador)
    fimse
    contador <- contador + 1
  fimenquanto
  escreval(soma)


fimalgoritmo
