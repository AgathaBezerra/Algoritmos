Algoritmo "camisetas vendidas"
//uma fabrica de camisetas produz os tamahos pequeno, medio e grande, cada
//uma sendo vendida respectivamente por 10, 12 e 15 reais. Construa um
//algoritmo que o usuario forneça a quantidade de camisetas pequenas,
//medias e grandes referentes a uma venda, e a maquina informe quanto
//sera o valor arrecadado.

Var
qntPe, qntMe, qntGr: inteiro
tamPe, tamMe, tamGr, valor: real

Inicio

tamPe <- 10.00
tamMe <- 12.00
tamGr <- 15.00

escreva("Informe a quantidade de camisetas pequenas vendidas: ")
leia(qntPe)
escreva("Informe a quantidade de camisetas medias vendidas: ")
leia(qntMe)
escreva("Informe a quantidade de camisetas grandes vendidas: ")
leia(qntGr)

valor <- (tamPe * qntPe) + (tamMe * qntMe) + (tamGr * qntGr)

escreva("O valor arrecadado foi = ", valor, " reais.")


Fimalgoritmo