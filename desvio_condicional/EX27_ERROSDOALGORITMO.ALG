Algoritmo "EX27_ERROSDOALGORITMO"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Para o enunciado a seguir foi elaborado um algoritmo em Portugu�s Estruturado que cont�m
//erros, identifique os erros no algoritmo apresentado abaixo:
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
nome, sexo:caractere
altura, peso_ideal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o seu nome:")
leia(nome)
escreval("Qual � o seu sexo? (M) Masculino (F) Feminino")
leia (sexo)
escreval ("Qual a sua altura?")
leia (altura)

se sexo = "M" entao
peso_ideal<-(72.7 * altura) - 58
senao
peso_ideal <- (62.1 * altura) - 44.7
fimse
escreval ("O seu peso ideial � de: ",peso_ideal)

Fimalgoritmo