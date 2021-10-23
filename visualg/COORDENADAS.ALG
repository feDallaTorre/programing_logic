Algoritmo "coordenadas"

//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.

Var

X,Y: real

Inicio

    escreval("Digite a coordenada X e depois a coordenada Y:")
    Leia (X)
    Leia (Y)
    
    se (X>0) e (Y>0) entao
       escreval("Q1")
    senao
          se (X<0) e (Y>0) entao
             escreval("Q2")
          senao
               se(X<0) e (Y<0) entao
                 escreval("Q3")
               senao
                    se(X>0) e (Y<0) entao
                      escreval("Q4")
                    senao
                         se (X=0) e (Y=0) entao
                            escreval("Origem")
                         senao
                              se (X=0) entao
                                 escreval("Eixo X")
                              senao
                                 escreval("Eixo Y")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
    fimse

Fimalgoritmo