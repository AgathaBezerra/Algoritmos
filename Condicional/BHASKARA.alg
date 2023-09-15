Algoritmo "Bhaskara"

//Fazer um programa para ler os três coeficientes de uma equação
//do segundo grau. Usando a fórmula de Bhaskara, calcular e mostrar
//os valores das raízes x1 e x2 da equação com quatro casas decimais.
//Se a equação não possuir raízes reais, mostrar uma mensagem.


Var

  a, b, c, x1, x2, delta: real


Inicio

  escreva("Informe o valor do coeficiente a: ")
  leia(a)
  escreva("Informe o valor do coeficiente b: ")
  leia(b)
  escreva("Informe o valor do coeficiente c: ")
  leia(c)
  
  delta <- b^2 - (4 * a * c)
  
  se (a = 0) ou (delta < 0) entao
     escreval ("A equacao nao possui raiz real. ")
  senao
  
       x1 <- (-b + RaizQ(delta)) / (2 * a)
  
       x2 <- (-b - RaizQ(delta)) / (2 * a)
  
        escreval("A raiz de x1: ", x1)
        escreval("A raiz de x2: ", x2)
        
  fimse


Fimalgoritmo