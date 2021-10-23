Algoritmo "troco_verificado"

//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante

Var

   valor, dinheiroRecebido, total, troco: real
   quantidade: inteiro

Inicio

      escreval("Preço unitário do produto:")
      leia(valor)
      escreval("Quantidade comprada:")
      leia(quantidade)

      total <- valor * quantidade

      escreval("Total:",total:8:2," reais")
      escreval("Dinheiro recebido:")
      leia(dinheiroRecebido)
      
      se dinheiroRecebido<total entao
         escreval("DINHEIRO INSUFICIENTE!")
      senao
         troco <-  dinheiroRecebido - total
         escreval ("Troco: ", troco:4:2, " reais.")
      fimse
        
Fimalgoritmo