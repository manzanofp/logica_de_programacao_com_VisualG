Algoritmo "EX46_REQUERER_APOSENTADORIA"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo para calcular a aposentadoria.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
 codigo_func, ano_nasc, ano_ingresso, idade, tempo_trabalho: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval(" Digite o seu c�digo de funcion�rio: ")
 Leia (codigo_func)
 Escreval("Digite o seu ano de nascimento: ")
 Leia(ano_nasc)
 Escreval("Digite seu ano de ingresso na empresa: ")
 Leia (ano_ingresso)
 idade<- 2021 - ano_nasc
 tempo_trabalho<- 2021 - ano_ingresso
 Escreval ("Voc� possui: ",idade, " anos.")
 Escreval("Voc� trabalhou/trabalha a: ",tempo_trabalho, " anos.")
 se( idade>=65) ou (tempo_trabalho >= 30) entao
 Escrevla ("Requerer aposentadoria!!!")
 senao
 se (idade>=60) e (tempo_trabalho >=25) entao
 Escreval("Requerer aposentadoria!!!")
 senao
 Escreval("N�o requerer aposentadoria!!!")
 fimse
 fimse
 

Fimalgoritmo