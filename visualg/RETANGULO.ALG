Algoritmo "retangulo"


Var

    h,b,a,p,d,delta: real

Inicio

      escreval ("Digite a altura do ret�ngulo:")
      leia(h)
      escreval ("Digite a medida da base do ret�ngulo:")
      leia(b)
      
      a <- h*b
      p <- 2*(h+b)
      d <- RaizQ(Exp(b,2) + Exp(h,2))
      
      escreval("�rea do ret�ngulo: ", a:8:4)
      escreval("Per�metro do ret�ngulo: ", p:8:4)
      escreval("Diagonal do ret�ngulo: ", d:8:4)

Fimalgoritmo