Algoritmo "porcentagem"

//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
//Sal�rio atual Aumento
//At� R$ 1000.00 20%
//Acima de R$ 1000.00 at� R$ 3000.00 15%
//Acima de R$ 3000.00 at� R$ 8000.00 10%
//Acima de R$ 8000.00 5%

Var

salario, novoSalario, aumento: real
porcentagem: caracter

Inicio

escreva("Informe o salario da pessoa: ")
leia(salario)

  se salario <= 1000 entao
     aumento <- salario * 0.2
     novoSalario <- salario + aumento
     porcentagem <- "20%"
  senao
       se (salario > 1000) e (salario <= 3000) entao
          aumento <- salario * 0.15
          novoSalario <- salario + aumento
          porcentagem <- "15%"
       senao
            se (salario > 3000) e (salario <= 8000) entao
               aumento <- salario * 0.1
               novoSalario <- salario + aumento
               porcentagem <- "10%"
            senao
                 aumento <- salario * 0.05
                 novoSalario <- salario + aumento
                 porcentagem <- "5%"
            fimse
       fimse
  fimse
  
  escreval("Novo salario : R$ ", novoSalario:4:2)
  escreval("Aumento: R$ ", aumento:4:2)
  escreval("Porcentagem: ", porcentagem)


Fimalgoritmo