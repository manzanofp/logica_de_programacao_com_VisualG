Algoritmo "LT03E"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : apresentar os resultados da pot�ncia de 3
// Autor(a)    : Felipe Manzano
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont,acum:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   acum<-0
   enquanto cont<16 faca
      se (cont= 0) entao
         Escreval("3 elevado a ",cont," = 1")
         acum <-3
      senao
         se cont=1 entao
            Escreval ("3 elevado a ",cont," =",cont*acum)
         senao
            acum<-acum*3
         fimse
      fimse
      cont<-cont+1
   fimenquanto

Fimalgoritmo