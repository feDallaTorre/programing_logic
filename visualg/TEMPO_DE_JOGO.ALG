Algoritmo "tempo_de_jogo"

//Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo, sabendo que o mesmo
//pode come�ar em um dia e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24
//horas.

Var

 horaInicio,horaFim,duracao: inteiro

Inicio

      escreval("Digite a hora inicial e a hora final do jogo:")
      leia(horaInicio)
      leia(horaFim)
      
      se horaInicio < horaFim entao
         duracao<- horaFim-horaInicio
         escreval("Dura��o do jogo:", duracao," hora(s)")
      senao
           se horaInicio > horaFim entao
              duracao<- (24 - horaInicio) + horaFim
              escreval("Dura��o do jogo:", duracao," hora(s)")
           senao
                escreval("Dura��o do jogo: 24 horas")
           fimse
      fimse

Fimalgoritmo