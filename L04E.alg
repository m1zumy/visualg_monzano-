algoritmo "L04E"

var
  contador, soma, valor, fatorial, i: inteiro

inicio

  contador <- 1
  soma <- 0
  repita
    escreval("Digite um valor: ")
    leia(valor)
    fatorial <- 1
    i <- 1
    repita
    fatorial <- fatorial * i
    i <- i + 1
    ate i > valor
    
    soma <- soma + fatorial
    contador <- contador + 1
  ate contador > 15

  escreval(soma)

fimalgoritmo
