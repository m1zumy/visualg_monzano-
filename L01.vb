algoritmo "L01A"

var

  celsius, fahrenheit: real

inicio

Escreva("Digite o numero em celsius: ")
leia(celsius)

fahrenheit <- (9 * celsius + 160) / 5

escreval("O valor em fahrenheit é", fahrenheit)

fimalgoritmo

--------------------------

algoritmo "L02B"

var

  celsius, fahrenheit: real

inicio

Escreva("Digite o numero em fahrenheit: ")
leia(fahrenheit)

celsius <- (fahrenheit - 32) * (5/9)

escreval("O valor em fahrenheit é", celsius)

fimalgoritmo

-----------------------------

algoritmo "L01C"

var
   raio, altura, volume: real

inicio

   escreva("Digite o raio: ")
   leia(raio)

   escreva("Digite a altura: ")
   leia(altura)

   volume <- 3.14159 * raio^2 * altura

   escreva("O valor total do volume é: ", volume)

fimalgoritmo

---------------------

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

-------------------------------

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

---------------------------------------

algoritmo "L01F"

var
   a, b, temp: inteiro

inicio

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   temp <- a
   a <- b
   b <- temp

   escreva("A: ", a, ", B: ", b)

fimalgoritmo

-------------------------------------
algoritmo "L01G"

var
   a, b, c, d: inteiro

inicio

   escreva("Digite A: ")
   leia(a)

   escreva("Digite B: ")
   leia(b)

   escreva("Digite C: ")
   leia(c)

   escreva("Digite D: ")
   leia(d)

   escreval("A + B = ", a + b)
   escreval("A * B = ", a * b)

   escreval("A + C = ", a + c)
   escreval("A * C = ", a * c)

   escreval("A + D = ", a + d)
   escreval("A * D = ", a * d)

   escreval("B + C = ", b + c)
   escreval("B * C = ", b * c)

   escreval("B + D = ", b + d)
   escreval("B * D = ", b * d)

   escreval("C + D = ", c + d)
   escreval("C * D = ", c * d)

fimalgoritmo

---------------------------------------

algoritmo "L01H"

var
   comprimento, largura, altura: real

inicio

   escreva("Digite o comprimento da caixa: ")
   leia(comprimento)

   escreva("Digite a largura da caixa: ")
   leia(largura)

   escreva("Digite a altura da caixa: ")
   leia(altura)

   escreva("O volume da caixa retangular é: ", comprimento * largura * altura)

fimalgoritmo

-----------------------

algoritmo "L01I"

var
   a, b: inteiro

inicio

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("A diferença do primeiro valor para o segundo é: ", (a - b)^2)

fimalgoritmo

---------------------

algoritmo "L01J"

var
   cotacaoDolar, dolar: real

inicio

   escreva("Digite a cotação atual do dolar: ")
   leia(cotacaoDolar)

   escreva("Digite quantos dolares voce quer converter: ")
   leia(dolar)

   escreva("A conversão para reais fica: ", cotacaoDolar * dolar)

fimalgoritmo

--------------------------

algoritmo "L01K"

var
   cotacaoDolar, reais: real

inicio

   escreva("Digite a cotação atual do dolar: ")
   leia(cotacaoDolar)

   escreva("Digite quantos reais voce quer converter: ")
   leia(reais)

   escreva("A conversão para dolar fica: ", reais / cotacaoDolar)

fimalgoritmo

-------------------------------------

algoritmo "L01L"

var
   a, b, c: real

inicio

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   escreva("A soma dos quadrados é: ", a^2 + b^2 + c^2)

fimalgoritmo

----------------------------------------

algoritmo "L01M"

var
   a, b, c: real

inicio

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   escreva("A soma dos quadrados são: ", (a + b + c)^2)

fimalgoritmo
