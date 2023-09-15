Algoritmo "ano nascimento"
//faca um algoritmo que receba o ano de nasciment de uma pessoa e
//o ano atual. calcule e mostre:
//a) a idade dessa pessoa em anos
//b) a idade dessa pessoa em meses
//c) a idade dessa pessoa em dias
//d) a idade dessa pessoa em semanas

Var
anoNascimento, anoAtual: inteiro
anos, meses, dias, semanas: real

Inicio

escreva("Informe o ano atual: ")
leia(anoAtual)
escreva("Informe o ano de nascimento da pessoa: ")
leia(anoNascimento)

anos <- anoAtual - anoNascimento
meses <- anos * 12
semanas <- meses * 4
dias <- semanas * 7

escreval("Essa pessoa tem ", anos, " anos, ", meses, " meses, ", semanas, " semanas, ", dias, " dias. ")



Fimalgoritmo