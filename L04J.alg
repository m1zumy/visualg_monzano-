algoritmo "L04J"

var
   dividendo, divisor, quociente: inteiro

inicio

   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   quociente <- 0

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor

   escreval("Quociente: ", quociente)

fimalgoritmo
