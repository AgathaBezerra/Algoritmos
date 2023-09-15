Algoritmo "alturas"

//Fazer um programa para ler nome, idade e altura de N pessoas,
//conforme exemplo. Depois, mostrar na tela a altura média das pessoas,
//e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.

Var

nome : vetor [0..9] de caracter
idade : vetor [0..9] de inteiro
altura : vetor [0..9] de real
altura_media, porcentagem, soma: real
N, i, cont : inteiro


Inicio

escreva("Quantas pessoas serao digitadas? ")
leia(N)

para i de 0 ate N-1 passo 1 faca
    escreval("Dados da ", i+1, "a pessoa:" )
    escreva("Nome: ")
    leia(nome[i])
    escreva("Idade: ")
    leia(idade[i])
    escreva("Altura: ")
    leia(altura[i])
fimpara

soma <- 0

para i de 0 ate N passo 1 faca
    soma <- soma + altura[i]
fimpara

altura_media <- soma / N

escreval("Altura media = ", altura_media)

cont <- 0

para i de 0 ate N-1 passo 1 faca
    se idade[i] < 16 entao
      cont <- cont + 1
    fimse
fimpara

porcentagem <- cont * 100 / N

escreval("Pessoas com menos de 16 anos: ", porcentagem, "%.")

para i de 0 ate N-1 passo 1 faca
    se idade[i] < 16 entao
      escreval(nome[i])
    fimse
fimpara



Fimalgoritmo