Algoritmo "CALCULOSAL�RIO"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Escreva um algoritmo para ler o salario mensal atual de um funcionario
// Autor(a)    : Felipe Manzano
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
salarioatual,reajuste,salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite o sal�rio mensal atual de um funcion�rio")
 Leia(salarioatual)
 Escreval("Digite o percentual de reajuste de um funcion�rio")
 Leia(reajuste)
 salariofinal<-(salarioatual*reajuste/100)+salarioatual
 Escreval("O novo sal�rio corresponde a:",salariofinal)

Fimalgoritmo