Algoritmo "CALCULAR NOTA DO ALUNO"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler as notas e calcular a m�dia aritm�tica simples
//e dizer se foi aprovado ou n�o
// Autor(a)    : Felipe Manzano
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2,media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da primeira nota")
   Leia(nota1)
   Escreval("Digite o valor da segunda nota")
   Leia(nota2)
   media<-(nota1+nota2)/2
   se media>= 6 ENTAO
      Escreval("Voc� foi aprovado com m�dia:",media)
   SENAO
      Escreval("Voc� foi reprovado com m�dia:",media)
fimse

Fimalgoritmo