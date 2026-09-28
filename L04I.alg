algoritmo "L04I"

var
  valor, maior, menor: inteiro

inicio

escreval("Digite um valor: ")
leia(valor)
maior <- valor
menor <- valor

repita
escreval("Digite um valor: ")
leia(valor)

se (valor > 0) entao
se (valor > maior) entao
maior <- valor
fimse
se (valor < menor) entao
menor <- valor
fimse
fimse
ate valor < 0

escreval(maior)
escreval(menor)

fimalgoritmo
