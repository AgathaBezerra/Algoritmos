Algoritmo "degraus"
//cada degrau de uma escada tem uma altura X. Faca um algoritmo que
//receba essa altura e a altura que o usuario deseja alcancar subindo
//a escada. Calcule e mostre quantos degraus o usuario devera subir
//para atingir o seu objetivo

Var
alturaDegrau, alturaFinal: real
quantidadeDegraus: real

Inicio

escreva("Informe a altura de cada degrau em centimetros: ")
leia(alturaDegrau)
escreva("Informe a que altura a pessoa quer alcancar em centimetros: ")
leia(alturaFinal)

quantidadeDegraus <- alturaFinal / alturaDegrau

escreval("A quantidade de degraus a serem subidos sera de: ", quantidadeDegraus)



Fimalgoritmo