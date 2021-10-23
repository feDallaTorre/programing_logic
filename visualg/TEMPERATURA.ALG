Algoritmo "temperatura"

// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais.

Var
    //C=Celsius, F=Fahrenheit
   c,f: real
   escala: caractere

Inicio

   escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(escala)
   
   se escala = "C" entao
      escreval("Digite a temperatura em Celsius:")
      leia(c)
      f<- (c*9/5)+32
      escreval("Temperatura equivalente em Fahrenheit:", f:6:2)
   senao
      escreval("Digite a temperatura em Fahrenheit:")
      leia(f)
      c<-5/9*(f-32)
      escreval("Temperatura equivalente em Celsius:", c:6:2)
   fimse
      
Fimalgoritmo