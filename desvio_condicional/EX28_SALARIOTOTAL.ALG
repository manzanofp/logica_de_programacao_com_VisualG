Algoritmo "EX28_SALARIOTOTAL"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler o sal�rio fixo e o valor das
//vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
salario, valor_vendas, comissao,comissao1,comissao2, salario_total:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o sal�rio fixo do funcin�rio?")
leia(salario)
escreval("Qual o valor das vendas efetuadas pelo funcion�rio?")
leia(valor_vendas)
se valor_vendas<=1500 entao
comissao<- valor_vendas*3/100
salario_total<-salario+comissao
escreval("O sal�rio total do funcion�rio ser� de:", salario_total)
senao
comissao1<- (valor_vendas-1500)*5/100
comissao2<-1500*3/100
salario_total<-salario+comissao+comissao1+comissao2
escreval("O sal�rio total do funcion�rio ser� de:", salario_total)
fimse
Fimalgoritmo