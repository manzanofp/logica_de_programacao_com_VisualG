Algoritmo "ORDEMCRESCENTE"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e escreve-los em ordem crescente
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(valor1)
   Escreval("Digite o segundo valor")
   Leia(valor2)
   se valor1<=valor2 ENTAO
      Escreval("ordem crescente �:", valor1, ",",valor2)
   SENAO
      Escreval("ordem crescente �:", valor2, ",",valor1)
   fimse

Fimalgoritmo