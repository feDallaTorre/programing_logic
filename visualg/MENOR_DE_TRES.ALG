Algoritmo "menor_de_tres"

//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

Var

 a,b,c,menor: real

Inicio

      escreval("Insira o primeiro número:")
      leia (a)
      escreval("Insira o segundo número:")
      leia (b)
      escreval("Insira o terceiro número:")
      leia (c)
      
      se (a < b) e (a < c) entao
         menor <-a
      senao
           se (b < c) entao
              menor <- b
           senao
              menor <- c
           fimse
      fimse
      
      escreval("O menor número é ", menor)

Fimalgoritmo