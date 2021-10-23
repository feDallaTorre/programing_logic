Algoritmo "lanchonete"

//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos abaixo.

//Codigo  Preço
//1       R$ 5.00
//2       R$ 3.50
//3       R$ 4.80
//4       R$ 8.90
//5       R$ 7.32

Var

    codigo, quantidade: inteiro
    preco, total: real

Inicio

   Escreval("Escolha seu lanche:")
   leia(codigo)

   escolha codigo
   caso 1
        preco <- 5.00
        escreval("Quantidade comprada:")
        leia(quantidade)
        total <- preco*quantidade
        escreval("Valor a pagar: R$", total:6:2)
   caso 2
        preco <- 3.50
        escreval("Quantidade comprada:")
        leia(quantidade)
        total <- preco*quantidade
        escreval("Valor a pagar: R$", total:6:2)
   caso 3
        preco <- 4.80
        escreval("Quantidade comprada:")
        leia(quantidade)
        total <- preco*quantidade
        escreval("Valor a pagar: R$", total:6:2)
   caso 4
        preco <- 8.90
        escreval("Quantidade comprada:")
        leia(quantidade)
        total <- preco*quantidade
        escreval("Valor a pagar: R$", total:6:2)
   caso 5
        preco <- 7.32
        escreval("Quantidade comprada:")
        leia(quantidade)
        total <- preco*quantidade
        escreval("Valor a pagar: R$", total:6:2)
   fimescolha
      
Fimalgoritmo