Algoritmo "mostar_tela_vetor"

//Fazer um programa para ler um n�mero inteiro positivo N
//(m�ximo = 10), depois lerN n�meros quaisquer e armazen�-los
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