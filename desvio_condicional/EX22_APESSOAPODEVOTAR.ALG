Algoritmo "APESSOAPODEVOTAR?"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o ano atual e o ano de nascimento e dizer se ela pode ou n�o votar
//e dizer se foi aprovado ou n�o
// Autor(a)    : Felipe Manzano
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   ano1, ano2,idade:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano atual")
   Leia(ano1)
   Escreval("Digite o seu ano de nascimento")
   Leia(ano2)
   idade<- ano1-ano2
   se idade>= 16 ENTAO
      Escreval("Voc� pode votar:",idade)
   SENAO
      Escreval("Voc� n�o pode votar !!")
fimse

Fimalgoritmo