Algoritmo "calculo de expressao"
//escreva um algoritmo que leia tres numeros inteiros e positivos
// A, B e C e calcule a seguinte expressao:
// D = (R + S)/ 2 , onde R = (A + B)² e S = (B + C)²


Var
a, b, c: inteiro
r, s, d: real

Inicio
escreva("Informe tres valores para A, B, C: ")
leia(a, b, c)

r <- Exp(a+b, 2)
s <- Exp(b+c, 2)

d <- (r + s) / 2

escreval("O resultado da expressao = ", d)


Fimalgoritmo