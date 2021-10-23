Algoritmo "operadora"

//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

Var

    plano, minutos, excedente: inteiro

Inicio

     escreval("Digite a quantidade de minutos: ")
     leia (minutos)
     
     se minutos > 100 entao
        excedente <- ((minutos - 100)*2) + 50
        escreval("Valor a pagar: R$ ", excedente:6:2)
     senao
        escreval("Valor a pagar: R$ 50.00")
     fimse
        
Fimalgoritmo