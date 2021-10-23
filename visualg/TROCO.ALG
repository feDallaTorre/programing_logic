Algoritmo "troco"

//Problema "troco": Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente).
//Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.

Var

   valor, dinheiroRecebido, total, troco: real
   quantidade: inteiro

Inicio

      escreval("Preço unitário do produto:")
      leia(valor)
      escreval("Quantidade comprada:")
      leia(quantidade)

      total <- valor * quantidade
      
      escreval("Total: ", total:4:2, " reais")
      escreval("Dinheiro recebido:")
      leia(dinheiroRecebido)
      
      troco <-  dinheiroRecebido - total
      
      escreval ("Troco: ", troco:4:2, " reais.")

Fimalgoritmo