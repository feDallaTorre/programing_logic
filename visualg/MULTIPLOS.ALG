Algoritmo "multiplos"

//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

Var

    A,B: inteiro

Inicio

   escreval("Digite os dois numeros:")
   leia(A)
   leia(B)
   
   se (A%B=0) ou (B%A=0) entao
      escreva("São múltiplos")
   senao
      escreva("Não são multiplos")
   fimse

Fimalgoritmo