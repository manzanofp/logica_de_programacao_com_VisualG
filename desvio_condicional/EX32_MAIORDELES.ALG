Algoritmo "EX32_MAIORDELES"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais)
//e escrever o maior deles.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor:")
   leia(num1)
   escreval("Digite um valor:")
   leia(num2)
   escreval("Digite um valor:")
   leia(num3)
   se (num1>num2) e (num1>num3) entao
      escreval("O maior digitado foi:",num1)
   senao
      se (num2>num1) e (num2>num3) entao
         escreval("O maior digitado foi:",num2)
      senao
         se (num3>num1) e (num3>num2) entao
            escreval("O maior digitado foi:",num3)
         fimse
      fimse
   fimse
Fimalgoritmo