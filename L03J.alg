algoritmo "L03I"

var
   contador, pares: inteiro
   soma: real
inicio

   contador <- 50
   soma <- 0

   enquanto contador <= 70 faca
      pares <- contador MOD 2
      se (pares = 0) entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
      escreval(soma)
   fimenquanto

   soma <- (soma / 11)
   escreval(soma)

fimalgoritmo
