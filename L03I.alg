algoritmo "L03I"

var
  valores, contador: inteiro
  soma: real
inicio

  valores <- 0
  contador <- 0
  soma <- 0

  enquanto contador < 10 faca
    leia(valores)
    soma <- soma + valores
    escreval(soma)
    contador <- contador + 1
  fimenquanto

  soma <- (soma /10)
  escreval(soma)
    

fimalgoritmo
