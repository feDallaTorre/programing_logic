Algoritmo "baskara"

//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

Var

 a,b,c,delta,x1,x2: real

Inicio

      escreval ("Resolução de equações de segundo grau com a formula de baskara.")
      escreval ("Insira o coeficiente 'a' (acompanha o x²):")
      leia (a)
      escreval ("Insira o coeficiente 'b' (acompanha o x):")
      leia (b)
      escreval ("Insira o coeficiente 'c' (numero sem acompanhamento):")
      leia (c)
      
      delta <- Exp(b, 2.0) - 4 * a * c

      se (a = 0) ou (delta < 0) entao
         escreval("Esta equação não possue valores reais")
      senao
         x1 <- (-b + RaizQ(delta)) / (2.0 * a)
         x2 <- (-b - RaizQ(delta)) / (2.0 * a)
         escreval("X1 =", x1:8:4)
         escreval("X2 =", x2:8:4)
      fimse

Fimalgoritmo