algoritmo "L03D"

var
  quadros: inteiro
  grao, soma: real

inicio

  quadros <- 1
  grao <- 1
  soma <- 0

  repita
  soma <- soma + grao
  grao <- grao * 2
  quadros <- quadros + 1
  ate quadros > 64

  escreval(soma)

fimalgoritmo
