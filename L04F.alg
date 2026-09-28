algoritmo "L04F"

var
  valor, soma, contador, media: real

inicio

  repita
  escreval("Digite um valor: ")
  leia(valor)

  se (valor > 0) entao
  soma <- soma + valor
  contador <- contador + 1
  fimse
  ate valor < 0

  se (contador > 0) entao
  media <- soma / contador

  escreval(soma)
  escreval(contador)
  escreval(media)
  senao 
  escreval("Nenhum valor positivo foi informado")
  fimse

fimalgoritmo
