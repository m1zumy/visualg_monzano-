algoritmo "L04G"

var
  i, fatorial, j: inteiro

inicio

  i <- 1

  repita
   se (i MOD 2 = 1) entao
    fatorial <- 1
    j <- 1
    repita
    fatorial <- fatorial * j
    j <- j + 1
    ate j > i

    escreval(fatorial)
    fimse
    i <- i + 1
    ate i > 10

fimalgoritmo
