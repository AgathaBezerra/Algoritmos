Algoritmo "troco_verificado"

//Fazer um programa para calcular o troco no processo de pagamento
//de um produto de uma mercearia. O programa deve ler o preço unitário
//do produto, a quantidade de unidades compradas deste produto, e o valor
//em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco
//a ser devolvido ao cliente. Se o dinheiro dado pelo cliente não for
//suficiente, mostrar uma mensagem informando o valor restante

Var

precoUnitario, valorDinheiro, valorProduto, troco, dinheiroInsuficiente, valorTroco: real
quantidadesCompradas: inteiro

Inicio

   escreva("Informe o preco unitario do produto: ")
   leia(precoUnitario)
   escreva("Informe a quantidade de unidades compradas: ")
   leia(quantidadesCompradas)
   escreva("Informe o dinheiro recebido pelo cliente: ")
   leia(valorDinheiro)
   
   valorProduto <- precoUnitario * quantidadesCompradas
   
   se (valorProduto <= valorDinheiro) entao
       troco <- valorDinheiro - valorProduto
       escreval("TROCO = ", troco:4:2)
   senao
        dinheiroInsuficiente <- valorProduto - valorDinheiro
        escreval("DINHEIRO INSUFICIENTE. FALTAM ", dinheiroInsuficiente, " REAIS.")
   fimse


Fimalgoritmo