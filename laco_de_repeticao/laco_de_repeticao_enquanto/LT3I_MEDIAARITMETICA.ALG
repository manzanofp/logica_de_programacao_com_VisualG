Algoritmo "LT3i_MEDIAARITMETICA"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
  cont,num,somatorio:inteiro
  media:real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 soma<-0
   cont<-1
   somatoria<-0
   Enquanto cont <=10 faca
   Escreval ("Digite um n�mero: ")
   leia(num)
   somatorio<-somatorio+num
   media<-(somatorio/10)
   cont<-cont+1
   fimenquanto
   Escreval ("O somat�rio de todos os valores digitados �: ",somatorio)
   Escreval ("a m�dia aritm�tica de todos os valores �: ",media)
Fimalgoritmo