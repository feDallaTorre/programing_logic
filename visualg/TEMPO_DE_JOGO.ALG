Algoritmo "tempo_de_jogo"

//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.

Var

 horaInicio,horaFim,duracao: inteiro

Inicio

      escreval("Digite a hora inicial e a hora final do jogo:")
      leia(horaInicio)
      leia(horaFim)
      
      se horaInicio < horaFim entao
         duracao<- horaFim-horaInicio
         escreval("Duração do jogo:", duracao," hora(s)")
      senao
           se horaInicio > horaFim entao
              duracao<- (24 - horaInicio) + horaFim
              escreval("Duração do jogo:", duracao," hora(s)")
           senao
                escreval("Duração do jogo: 24 horas")
           fimse
      fimse

Fimalgoritmo