Algoritmo "multiplos"

//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

Var

    A,B: inteiro

Inicio

   escreval("Digite os dois numeros:")
   leia(A)
   leia(B)
   
   se (A%B=0) ou (B%A=0) entao
      escreva("S�o m�ltiplos")
   senao
      escreva("N�o s�o multiplos")
   fimse

Fimalgoritmo