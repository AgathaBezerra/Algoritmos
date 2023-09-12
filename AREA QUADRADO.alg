Algoritmo "area quadrado"
//dada o lado de um quadrado, calcule o perimetro, a area e a diagonal.

Var

lado, perimetro, area, diagonal: real

Inicio

escreva("Informe o valor do quadrado: ")
leia(lado)


perimetro <- 4 * lado
area <- lado * lado
diagonal <- lado * RaizQ(2)

escreval("Perimetro = ", perimetro)
escreval("Area = ", area)
escreval("Diagonal = ", diagonal)

Fimalgoritmo