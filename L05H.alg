algoritmo "L05H"

var
   expoente, base, i, resultado: inteiro

inicio

   escreva("Digite o expoente: ")
   leia(expoente)

   escreva("Coloque a base: ")
   leia(base)

   resultado <- 1

   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("A base ", base, " com o expoente ", expoente, " = ", resultado)

fimalgoritmo
