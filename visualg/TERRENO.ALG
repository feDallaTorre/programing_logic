Algoritmo "terreno"


Var

    largura, comprimento, metroQuadrado, area, preco: real

Inicio

      escreval ("Digite a largura do terreno:")
      leia (largura)
      escreval("Digite o comprimento do terreno:")
      leia (comprimento)
      escreval("Digite o valor do metro quadrado:")
      leia (metroQuadrado)
      
      area<- largura * comprimento
      preco<- area * metroQuadrado
      
      escreval("O tamanho do terreno � de ", area, " m�.")
      escreval("O valor do terreno � ", preco, " reais.")

Fimalgoritmo