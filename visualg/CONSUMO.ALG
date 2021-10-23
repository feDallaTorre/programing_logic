Algoritmo "consumo"

//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.

Var

   km, combustivel, consumo: real

Inicio

      escreval ("Digite a distância percorrida:")
      leia (km)
      escreval ("Digite a quantidade de combustível consumida:")
      leia (combustivel)
      
      consumo <- km/combustivel
      
      escreval ("Distancia percorrida:", km)
      escreval ("Combustível gasto:", combustivel)
      escreval ("Consumo medio:", consumo:6:3)

Fimalgoritmo