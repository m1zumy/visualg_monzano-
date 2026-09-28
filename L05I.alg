algoritmo "L05I"

var
   anterior, atual, proximo, i: inteiro

inicio

   anterior <- 1
   atual <- 1

   para i de 1 ate 15 faca
      escreval(atual)

      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
   fimpara

fimalgoritmo
