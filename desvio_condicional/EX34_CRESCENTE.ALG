Algoritmo "EX34_CRESCENTE"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais)
//e escrev�-los em ordem crescente.
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
   se (num3>num2) e (num3>num1) e (num2>num1)entao
      escreval("Em ordem crescente temos:", num1, ",", num2, " e", num3)
   senao
      se (num2>num3) e (num2>num1) e (num3>num1)entao
         escreval("Em ordem crescente temos:", num1, ",", num3, " e", num2)
      senao
         se (num3>num2) e (num3>num1) e (num1>num2)entao
            escreval("Em ordem crescente temos:", num2, ",", num1, " e", num3)
         senao
            se (num1>num3) e (num1>num2) e (num3>num2)entao
               escreval("Em ordem crescente temos:", num2, ",", num3, " e", num1)
            senao
               se (num1>num2) e (num1>num3) e (num2>num3)entao
                  escreval("Em ordem crescente temos:", num3, ",", num2, " e", num1)
               senao
                  se (num2>num1) e (num2>num3) e (num1>num3)entao
                     escreval("Em ordem crescente temos:", num3, ",", num1, " e", num2)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo