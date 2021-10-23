Algoritmo "pagamento"

//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.

Var

   nome: caractere
   valorHora, total: real
   horaTrabalho: inteiro

Inicio

      escreval("Digite o seu nome:")
      leia(nome)
      escreval("Qual o valor da sua hora de trabalho?")
      leia(valorHora)
      escreval("Quantas horas trabalhou nesse mês?")
      leia(horaTrabalho)
      
      total <- valorHora * horaTrabalho

      escreval("Nome: ", nome)
      escreval("Valor por hora:", valorHora:6:2)
      escreval("Horas trabalhadas:", horaTrabalho)
      escreval("O pagamento para ", nome, " deve ser", total:8:2)


Fimalgoritmo