Algoritmo "numerosSomar"
// ler 10 numeros e somá-los

Var

   contador, numero, soma : inteiro
   
Inicio

      contador <- 1
      soma <- 0
      
      enquanto (contador <= 10) faca
               escreval("Digite um valor: ")
               leia(numero)
               
               soma <- soma + numero
               contador <- contador + 1
      fimenquanto
      
      escreval("SOMA = ", soma)
Fimalgoritmo