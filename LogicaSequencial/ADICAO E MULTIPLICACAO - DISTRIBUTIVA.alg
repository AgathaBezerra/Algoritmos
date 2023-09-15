Algoritmo "adicao e multiplicacao - distributiva"
//Ler quatro numeros e apresentar o resultado dois a dois da adiçao
//e multiplicacao, baseadno-se na utilizacao da propriedade distributiva.
//Ou seja, se forem lidas as variaveis: A, B, C, D, deverao ser
//somadas e multiplicadas A com B, A com C, A com D. Depois B com C,
//B com D e por fim C com D.

Var

a, b, c, d, soma1, soma2, soma3: inteiro
soma4, soma5, soma6: inteiro
multi1, multi2, multi3, multi4, multi5, multi6: real

Inicio

escreva("Informe os valores para A, B, C e D: ")
leia(a, b, c, d)

soma1 <- a + b
soma2 <- a + c
soma3 <- a + d

multi1 <- a * b
multi2 <- a * c
multi3 <- a * d

soma4 <- b + c
soma5 <- b + d

multi4 <- b * c
multi5 <- b * d

soma6 <- c + d

multi6 <- c * d

escreval(soma1, multi1)
escreval(soma2, multi2)
escreval(soma3, multi3)
escreval(soma4, multi4)
escreval(soma5, multi5)
escreval(soma6, multi6)


Fimalgoritmo