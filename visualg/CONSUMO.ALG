Algoritmo "consumo"

//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.

Var

   km, combustivel, consumo: real

Inicio

      escreval ("Digite a dist�ncia percorrida:")
      leia (km)
      escreval ("Digite a quantidade de combust�vel consumida:")
      leia (combustivel)
      
      consumo <- km/combustivel
      
      escreval ("Distancia percorrida:", km)
      escreval ("Combust�vel gasto:", combustivel)
      escreval ("Consumo medio:", consumo:6:3)

Fimalgoritmo