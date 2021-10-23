Algoritmo "glicose"

//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.

Var

   medida: real

Inicio

      escreval("Digite a medida da glicose:")
      leia (medida)
      
      se medida <= 100 entao
         escreval("Classificação: normal")
      senao
           se (medida > 100) e (medida<=140) entao
              escreval("Classificação: elevado")
           senao
              escreval("Classificação: diabetes")
           fimse
      fimse

        
Fimalgoritmo