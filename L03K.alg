algoritmo "L03K"

var
  nomeComodo, continuar: caractere
  area, largura, comprimento, totalArea: real

inicio

  continuar <- "sim"
  totalArea <- 0

  enquanto continuar <> "nao" faca
   escreval("------------------------------")
   escreval("Programa para calcular a area")
   escreval("------------------------------")

   escreval("Qual o nome do comodo?")
   leia(nomeComodo)
   escreval("Qual a largura do comodo?")
   leia(largura)
   escreval("Qual é o comprimento do comodo?")
   leia(comprimento)
   escreval("O nome do comodo é ", nomeComodo, " ele tem a seguinte largura ", largura, " e o seguinte cumprimento ", comprimento )
   area <- largura * comprimento
   escreval("tamanho da area deste comodo ", area)


   escreval("--------------------")
   escreval("Tem mais algum comodo digite 'sim' caso contrario digite 'nao'")
   leia(continuar)

   totalArea <- totalArea + area
  
  fimenquanto

  escreval("A Area total da sua residencia é ", totalArea)

fimalgoritmo
