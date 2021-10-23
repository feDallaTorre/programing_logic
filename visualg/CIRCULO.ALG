Algoritmo "circulo"

//Fazer um programa para ler o valor "r" do raio de um circulo, e depois mostrar o valor da area do
//circulo com tres casas decimais. A formula da area do circulo e a seguinte: area = pi * r^2 Voce pode
//usar o valor de pi fornecido pela biblioteca da sua linguagem de programacao, ou entao, se preferir, use
//diretamente o valor 3.14159.

Var

   raio, area: real

Inicio

      escreval("Digite o valor do raio do círculo:")
      leia(raio)

      area <- pi * Exp(raio,2)
      
      escreval("Área do círculo = ", area:8:3)


Fimalgoritmo