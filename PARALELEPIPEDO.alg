Algoritmo "paralelepipedo"
//dados os tres lados de um paralelepipedo, calcule o perimetro, a
//area, o volume e a diagonal.

Var

l1, l2, l3, perimetro, area, volume, diagonal: real

Inicio

escreva("Informe os tres lados do paralelepipedo: ")
leia(l1, l2, l3)


perimetro <- (l1 * 4 + l2 * 4 + l3 * 4)
area <- 2 * (l1 * l2 + l2 * l3 + l1 * l3)
volume <- l1 * l2 * l3
diagonal <- RaizQ(Exp(l1, 2) + Exp(l2, 2) + Exp(l3, 2))

escreval("Perimetro = ", perimetro)
escreval("Area = ", area)
escreval("Volume = ", volume)
escreval("Diagonal = ", diagonal)

Fimalgoritmo