Algoritmo "EX29_SALDODOCLIENTE"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo para ler:
// n�mero da conta do cliente, saldo, d�bito e cr�dito
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
num_conta: inteiro
saldo, debito, credito,saldo_atual:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o n�mero da sua conta?")
leia(num_conta)
escreval("Qual o saldo da conta?")
leia (saldo)
escreval ("Qual o debito da conta?")
leia(debito)
escreval ("Qual o cr�dito da conta?")
leia(credito)
saldo_atual<-saldo-debito+credito
se (saldo_atual>=0)entao
escreval("O saldo � positivo")
senao
escreval("O saldo � negativo")
 fimse
 
Fimalgoritmo