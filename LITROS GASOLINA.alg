Algoritmo "litros gasolina"
//um motorista deseja colocar no seu tanque X reais de gasolina. escreva
//um algoritmo para ler o preco do litro da gasolina e o valor do
//pagamento, e exibir quantos litros ele conseguiu colocar no tanque.

Var
precoLitro, valorPagamento, litros: real

Inicio
escreva("Informe o preco do litro em reais: ")
leia(precoLitro)
escreva("Informe o valor a ser pagado: ")
leia(valorPagamento)

litros <-  valorPagamento / precoLitro

escreval("Ele colocou ", litros, " litros.")


Fimalgoritmo