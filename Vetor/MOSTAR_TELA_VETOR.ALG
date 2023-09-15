Algoritmo "mostar_tela_vetor"

//Fazer um programa para ler um número inteiro positivo N
//(máximo = 10), depois lerN números quaisquer e armazená-los
//em um vetor. Em seguida, mostrar na telatodos elementos do vetor.

Var

vet : vetor [0..9] de real
N, i : inteiro


Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 1 ate N passo 1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
fimpara

escreval

escreval("NUMEROS DIGITADOS: ")

para i de 1 ate N passo 1 faca
    escreval(vet[i])
fimpara


Fimalgoritmo