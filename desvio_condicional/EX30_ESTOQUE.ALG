Algoritmo "EX30_ESTOQUE"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
atual, minimo, maximo:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Quantidade atual do estoque � de:")
 leia (atual)
 escreval ("Quantidade m�nima do estoque � de:")
 leia (minimo)
 escreval ("Quantidade m�xima do estoque � de:")
 leia (maximo)
media<-(maximo+minimo)/2
se atual >= media entao
escreval("N�o efetuar a compra !!!")
senao
escreval ("Efetuar compra !!!")
 fimse

Fimalgoritmo