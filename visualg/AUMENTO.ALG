Algoritmo "aumento"

//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha. Fazer um programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.


Var

    salario,porcentagem,aumento,total: real

Inicio

   escreval("Digite o seu sal�rio atual")
   leia(salario)
   se salario <=1000.00 entao
      porcentagem <- 20
   senao
        se (salario> 1000.00) e (salario<=3000.00) entao
           porcentagem <- 15
        senao
             se (salario > 3000.00) e (salario <= 8000.00) entao
                porcentagem <- 10
             senao
                porcentagem <- 5
             fimse
        fimse
   fimse

   aumento <- salario * porcentagem/100
   total <- salario + aumento
   escreval("Novo sal�rio = R$",total:8:2)
   escreval("Aumento = R$",aumento:8:2)
   escreval("Porcentagem =", porcentagem,"%")

Fimalgoritmo