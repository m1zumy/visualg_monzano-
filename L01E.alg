algoritmo "L01E"

var
   valor, taxa, tempo: real

inicio

   escreva("Digite o valor da prestação: ")
   leia(valor)

   escreva("Digite a taxa: ")
   leia(taxa)

   escreva("Digite o tempo em atraso: ")
   leia(tempo)

   escreva("O valor da prestação em atraso é: ", valor + (valor * taxa / 100) * tempo)

fimalgoritmo
