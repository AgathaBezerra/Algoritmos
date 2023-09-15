Algoritmo "multiplos"

//Fazer um programa para ler dois números inteiros, e dizer se um
//número é múltiplo do outro. Os números podem ser digitados em
//qualquer ordem.


Var

n1, n2, multiplo: inteiro

Inicio

escreva("Informe os dois numeros: ")
leia(n1, n2)

se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
   escreva("OS numeros sao multiplos.")
senao
   escreva("Os numeros nao sao multiplos.")
fimse


Fimalgoritmo