Algoritmo "soma_matrizes"
//Fazer um programa para ler duas matrizes de números inteiros A e B,
//contendo de M linhas e N colunascada (M e N máximo = 10). Depois,
//gerar uma terceira matriz C onde cada elemento desta é a soma
//dos elementos correspondentes das matrizes originais. Imprimir na tela
//a matriz gerada.

Var

A : vetor [0..9, 0..9] de inteiro
B : vetor [0..9, 0..9] de inteiro
C : vetor [0..9, 0..9] de inteiro
M, N, i, j, soma : inteiro

Inicio

escreva("Quantas linhas vai ter cada matriz? ")
leia(M)

escreva("Quantas colunas vai ter cada matriz? ")
leia(N)

escreva("Informe os valores da matriz A: ")
para i de 0 ate M-1 passo 1 faca
     para j de 0 ate N-1 passo 1 faca
          escreva("Elemento [", i,",", j,"]: ")
          leia(A[i,j])
     fimpara
fimpara

escreva("Informe os valores da matriz B: ")
para i de 0 ate M-1 passo 1 faca
     para j de 0 ate N-1 passo 1 faca
          escreva("Elemento [", i,",", j,"]: ")
          leia(B[i,j])
     fimpara
fimpara

escreva("Matriz Soma: ")
para i de 0 ate M-1 passo 1 faca
     para j de 0 ate N-1 passo 1 faca
          C[i,j] <- A[i,j] + B[i,j]
          escreva(C[i,j])
     fimpara
fimpara

Fimalgoritmo