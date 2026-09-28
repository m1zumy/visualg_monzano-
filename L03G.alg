algoritmo "L03G"

var
  proximo, anterior, atual, contador: inteiro

inicio

  anterior <- 1
  atual <- 1
  contador <- 0

  enquanto contador <= 13 faca
    proximo <- anterior + atual
    escreval(proximo)
    anterior <- atual
    atual <- proximo
    contador <- contador + 1
  fimenquanto

fimalgoritmo
