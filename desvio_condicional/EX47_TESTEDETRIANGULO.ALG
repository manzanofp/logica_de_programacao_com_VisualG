Algoritmo "EX47_TESTEDETRIANGULO"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir
//para os seguintes valores das vari�veis:
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
A, B, C:inteiro
mens:caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("DIGITE O 1 VALOR: ")
  Leia (A)
  Escreval ("DIGITE O 2 VALOR: ")
  Leia(B)
  Escreval ("DIGITE O 3 VALOR: ")
  Leia (C)
  Se (A < B+C) e (B < A+C) e (C < A+B) entao
  se (A=B) e (B=C) entao
  mens<-"Tri�ngulo Equil�tero"
  senao
  se (A=B) ou (B=C) ou (A=C) entao
  mens<-"Tri�ngulo Is�sceles"
  senao
  mens<-"Tri�ngulo Escaleno"
  fimse
  fimse
  senao
  mens <- "N�o � possivel formar um tri�ngulo
  fimse
  Escreval ("Ser� um: ",mens)
  
// TABELA COMPLETA UTILIZANDO O ALGORITMO PARA RESPONDER!

//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARI�VEIS                   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  A  |  B  |  C  |             MENS            |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  1  |  2  |  3  |      N�o � um triangulo     |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  3  |  4  |  5  |      Tri�ngulo Escaleno     |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  2  |  2  |  4  |      N�o � um triangulo     |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  4  |  4  |  4  |      Tri�ngulo Equil�tero   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  5  |  3  |  3  |      Tri�ngulo Is�sceles    |")
//   Escreval ("|-----------------------------------------------|")





Fimalgoritmo