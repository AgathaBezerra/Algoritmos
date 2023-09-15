Algoritmo "glicose"

//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência.
//Classificação Glicose
//Normal Até 100 mg/dl
//Elevado Maior que 100 até 140 mg/dl
//Diabetes Maior de 140 mg/dl


Var

quantidadeGlicose: real
classificacao: caracter

Inicio

escreva("Informe a quantidade de glicose no sangue em mg/dl: ")
leia(quantidadeGlicose)

se quantidadeGlicose <= 100 entao
   classificacao <- "normal"
senao
     se (quantidadeGlicose > 100) e (quantidadeGlicose <= 140) entao
         classificacao <- "elevado"
     senao
         classificacao <- "diabetes"
     fimse
fimse

escreval("A classificacao da pessoa = ", classificacao)


Fimalgoritmo