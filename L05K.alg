algoritmo "L05K"

var
   fatorial, i, j: inteiro

inicio

   fatorial <- 1

   para i de 1 ate 10 faca
      se i % 2 = 1 entao
         fatorial <- 1

         para j de 1 ate i faca
            fatorial <- fatorial * j
         fimpara

         escreval(fatorial)
      fimse
   fimpara

fimalgoritmo
