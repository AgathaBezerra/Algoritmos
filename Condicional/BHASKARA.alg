Algoritmo "Bhaskara"

//Fazer um programa para ler os tr�s coeficientes de uma equa��o
//do segundo grau. Usando a f�rmula de Bhaskara, calcular e mostrar
//os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais.
//Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.


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