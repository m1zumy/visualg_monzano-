algoritmo "L04H"

var
  nome, continuar: caractere
  largura, comprimento, area, totalArea: inteiro

inicio

  totalArea <- 0

  repita
  escreval("Nome do comodo: ")
  leia(nome)
  escreval("Largura: ")
  leia(largura)
  escreval("Comprimento: ")
  leia(comprimento)

  area <- largura * comprimento

  escreval("Area do ", nome, " : ", area, "m2")

  totalArea <- totalArea + area

  escreval("DESEJA CONTINUAR (SIM/NAO)")
  leia(continuar)
  ate continuar = "NAO"

  escreval("Area total: ", totalArea, "m2")
fimalgoritmo
