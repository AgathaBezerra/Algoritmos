Algoritmo "soma_vetor"

//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

Var

soma, media : real
i, N: inteiro
vet : vetor[0..9] de real


Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 0 ate N-1 passo 1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
fimpara

escreval
escreval("VALORES: ")

para i de 0 ate N passo 1 faca
    escreval(vet[i])
fimpara

soma <- 0

para i de 0 ate N passo 1 faca
    soma <- soma + vet[i]
fimpara

escreval("SOMA = ", soma)

media <- 0

para i de 0 ate N passo 1 faca
    media <- soma / N
fimpara

escreval("MEDIA = ", media)


Fimalgoritmo