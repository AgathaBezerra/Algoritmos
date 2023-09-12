Algoritmo "eleitores"
//considerando uma eleiçao de apenas 2 candidatos, elabore um algoritmo
//que leia o numero total de eleitores, o numero de votos do primeiro
//candidato e o numero de votos do segundo candidato. Em seguida, apresente
//o percentual de votos de cada um dos candidatos, e o percentual de
//votos nulos.

Var
candidato1, candidato2: caracter
totalEleitores, votosPrimeiro, votosSegundo, votosNulos: inteiro
percentualPrimeiro, percentualSegundo, percentualNulos: real

Inicio

escreva("Informe o numero total de eleitores: ")
leia(totalEleitores)
escreva("Informe o numero de votos do primeiro candidato: ")
leia(votosPrimeiro)
escreva("Informe o numero de votos do segundo candidato: ")
leia(votosSegundo)
escreva("Informe o numero de votos nulos: ")
leia(votosNulos)

percentualPrimeiro <- (votosPrimeiro * 100) / totalEleitores
percentualSegundo <- (votosSegundo * 100) / totalEleitores
percentualNulos <- (votosNulos * 100) / totalEleitores

escreval("Percentual do primeiro candidato = ", percentualPrimeiro, "%. ")
escreval("Percentual do segundo candidato = ", percentualSegundo, "%. ")
escreval("Percentual de votos nulos = ", percentualNulos, "%. ")

Fimalgoritmo