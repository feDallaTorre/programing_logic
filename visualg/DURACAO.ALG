Algoritmo "duracao"

//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir
// na tela esta duração no formato horas:minutos:segundos.

Var

   duracao,horas,minutos,segundos: inteiro


Inicio

      escreval ("Digite a duracao em segundos:")
      leia (duracao)
      
      horas <- duracao\3600
      minutos <- (duracao%3600)\60
      segundos <- duracao%60
      
      escreval (horas,":",minutos,":",segundos)
      
Fimalgoritmo