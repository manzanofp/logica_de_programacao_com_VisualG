Algoritmo "EX1A_TABUADA"
// Disciplina   :[L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
// (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Felipe Manzano
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   num,cont,resul:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para saber sua tabuada: ")
   leia(num)
   enquanto cont<10 faca
      cont<-cont+1
      resul<-num*cont
      escreval(num," *",cont," =",resul)
   fimenquanto
Fimalgoritmo
