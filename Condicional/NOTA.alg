Algoritmo "nota"

//Fazer um programa para ler as duas notas que um aluno obteve
//no primeiro e segundo semestres de uma disciplina anual.
// Em seguida, mostrar a nota final que o aluno obteve no ano juntamente
//com um texto explicativo. Caso a nota final do aluno seja inferior a
//60.00, mostrar a mensagem "REPROVADO"

Var

nota1, nota2, notaFinal : real


Inicio

escreva("Informe a primeira nota: ")
leia(nota1)
escreva("Informe a segunda nota: ")
leia(nota2)

notaFinal <- nota1 + nota2

se notaFinal < 60 entao
   escreval("REPROVADO")
fimse

Fimalgoritmo