Algoritmo "menor_de_tres"

//Fazer um programa para ler tr�s n�meros inteiros. Em seguida,
//mostrar qual o menor dentre os tr�s n�meros lidos.
// Em caso de empate, mostrar apenas uma vez

Var

  n1, n2, n3: inteiro


Inicio

escreva("Informe o primeiro valor: ")
leia(n1)
escreva("Inforem o segundo valor: ")
leia(n2)
escreva("Informe o terceiro valor: ")
leia(n3)

se (n1 <= n2) e (n1 <= n3) entao
   escreval("Menor valor: ", n1)
senao
     se (n2 <= n1) e (n2 <= n3) entao
        escreval("Menor valor: ", n2)
     senao
          escreval("Menor valor: ", n3)
     fimse
fimse

Fimalgoritmo