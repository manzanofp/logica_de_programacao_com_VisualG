Algoritmo "EX36_TIMES"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE..
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
 time1, time2:caractere
 gol1,gol2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Qual o primeiro time?")
 leia(time1)
 escreval("Qual o segundo time?")
 leia(time2)
 escreval("Quantos gols o primeiro time fez?")
 leia(gol1)
 escreval ("Quantos gols o segundo time fez?")
 leia (gol2)
 se (gol1=gol2)entao
 escreval("EMPATE")
 senao
 se(gol1>gol2)entao
 escreval("O time vencedor � o:",time1)
 senao
 se(gol2>gol1)entao
 escreval("O time vencedor � o:",time2)
 fimse
 fimse
 fimse
 
   fimalgoritmo