Algoritmo "medidas"

//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular
// e mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

Var

   A,B,C,areaQuadrado,areaTriangulo,areaTrapezio: real

Inicio

      escreval ("Digite a media A")
      leia (A)
      escreval ("Digite a medida B")
      leia (B)
      escreval ("Digite a medida C")
      leia (C)
      
      areaQuadrado <- exp(A,2)
      areaTriangulo <- (A*B)/2
      areaTrapezio <- ((A+B)/2)*C
      
      escreval ("AREA DO QUADRADO =", areaQuadrado:8:4)
      escreval ("AREA DO TRIANGULO =", areaTriangulo:8:4)
      escreval ("AREA DO TRAPEZIO =", areaTrapezio:8:4)

Fimalgoritmo