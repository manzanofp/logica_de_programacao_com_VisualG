Algoritmo "EX35_SOMATRIANGULO"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   A, B, C:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("DIGITE O 1� VALOR: ")
   Leia (A)
   Escreva ("DIGITE O 2� VALOR: ")
   Leia (B)
   Escreva ("DIGITE O 3� VALOR: ")
   Leia (C)
   Se (A < B+C) e (B < A+C) e (C < A+B) entao
      escreval("Forma um tri�ngulo")
   senao
      escreval("N�o forma um tri�ngulo")
   FimSe
   fimalgoritmo