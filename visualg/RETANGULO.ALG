Algoritmo "retangulo"


Var

    h,b,a,p,d,delta: real

Inicio

      escreval ("Digite a altura do retângulo:")
      leia(h)
      escreval ("Digite a medida da base do retângulo:")
      leia(b)
      
      a <- h*b
      p <- 2*(h+b)
      d <- RaizQ(Exp(b,2) + Exp(h,2))
      
      escreval("Área do retângulo: ", a:8:4)
      escreval("Perímetro do retângulo: ", p:8:4)
      escreval("Diagonal do retângulo: ", d:8:4)

Fimalgoritmo