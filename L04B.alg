algoritmo "L04B"

var
  i,soma: inteiro

inicio

  i <- 1
  soma <- 0
  repita
  se (i MOD 2 = 0) entao
  soma <- soma + i
  fimse
  i <- i + 1
  ate i > 500

  escreval(soma)
fimalgoritmo
