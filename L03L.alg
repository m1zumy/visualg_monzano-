algoritmo "L03L"

var
   valorDigitado, maior, menor: inteiro

inicio

   escreval("Digite valores positivos. Um valor negativo encerra o programa.")
   leia(valorDigitado)

   se valorDigitado >= 0 entao
      maior <- valorDigitado
      menor <- valorDigitado

      enquanto valorDigitado >= 0 faca

         escreval("O valor que voce digitou foi: ", valorDigitado)

         se valorDigitado > maior entao
            maior <- valorDigitado
         fimse

         se valorDigitado < menor entao
            menor <- valorDigitado
         fimse

         leia(valorDigitado)

      fimenquanto

      escreval("O maior valor digitado foi: ", maior)
      escreval("O menor valor digitado foi: ", menor)

   senao
      escreval("Nenhum valor positivo foi informado.")

   fimse

fimalgoritmo
