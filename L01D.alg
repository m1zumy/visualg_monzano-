algoritmo "L01D"

var
   tempo, velocidade: real

inicio

   escreva("Digite o tempo da viagem: ")
   leia(tempo)

   escreva("Digite a velocidade média: ")
   leia(velocidade)

   escreval("A velocidade media foi ", velocidade, " km/h")
   escreval("O tempo percorrido nesta viagem foi ", tempo)
   escreval("A distancia percorrida foi ", tempo * velocidade)
   escreval("Os litros usados foram ", (tempo * velocidade) / 12)

fimalgoritmo
