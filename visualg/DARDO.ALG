Algoritmo "dardo"

//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.

Var
    //Dist�ncia = d, para encurtar.
   d1,d2,d3: real

Inicio

      escreval("Digite as 3 dist�ncias:")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1>d2) e (d1>d3) entao
         escreval("MAIOR DISTANCIA =", d1:4:2)
      senao
           se (d2>d3) entao
           escreval("MAIOR DISTANCIA =", d2:4:2)
           senao
           escreval("MAIOR DISTANCIA =", d3:4:2)
           fimse
      fimse
        
Fimalgoritmo