Algoritmo "SALARIOFINALVENDEDOR"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Calcule o S�lario final do vendedor com as suas comiss�es
// Autor(a)    : Felipe Manzano
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
 salario_fixo, comissao_carro, valor_total, salario_final:real
 quant_carros:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio fixo do vendedor:")
Leia(salario_fixo)
Escreval("Digite a comiss�o por carro vendido:")
leia(comissao_carro)
Escreval("Digite a quantidade de carros vendidos:")
leia(quant_carros)
Escreval("Digite a soma total dos valores dos carros:")
leia(valor_total)
salario_final<- salario_fixo + comissao_carro * quant_carros + 5*valor_total/100
Escreval("O sal�rio final do vendedor equivale a:",salario_final)
Fimalgoritmo