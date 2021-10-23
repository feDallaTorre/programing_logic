Algoritmo "notas"

//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO"

Var

   nota1,nota2,notaFinal: real

Inicio

      escreval ("Digite a primeira nota:")
      leia (nota1)
      escreval ("Digite a segunda nota:")
      leia (nota2)
      
      notaFinal <- (nota1 + nota2)/2
      
      escreval ("Primeira nota:", nota1)
      escreval ("Segunda nota:", nota2)
      escreval ("Nota final:", notaFinal)
      
      se notaFinal > 60 entao
         escreval ("Parabéns, você foi aprovado!")
      senao
         escreval ("Você foi reprovado.")
      fimse
      

Fimalgoritmo