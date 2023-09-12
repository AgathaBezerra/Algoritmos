Algoritmo "numero quadrado, cubo"
//faca um algoritmo que receba um numero positivo e maior que zero,
//calcule e mostre:
//a) o numero ao quadrado;
//b) o numero ao cubo;
//c) a diferenca do numero com 5.


Var
num, diferenca: inteiro
quadrado, cubo: real

Inicio
escreva("Informe um valor: ")
leia(num)

quadrado <- Exp(num, 2)
cubo <- Exp(num, 3)
diferenca <- num - 5

escreval("O numero ao quadrado = ", quadrado)
escreval("O numero ao cubo = ", cubo)
escreval("A diferenca do numero com 5 = ", diferenca)


Fimalgoritmo