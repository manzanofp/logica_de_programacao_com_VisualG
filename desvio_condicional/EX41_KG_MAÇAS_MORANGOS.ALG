Algoritmo "KG_MA�AS_MORANGOS"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler a quantidade (em kg) de morangos
//e ma�as e escreva o valor a ser pago pelo cliente
// Autor(a)    : Felipe Manzano
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   morango, maca:inteiro
   kg_morango, kg_maca, sub_total, total, total_kg:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a quantidade comprada (em KG) de morangos: ")
   Leia(morango)
   Escreval("Digite a quantidade comprada (em KG) de ma��s: ")
   Leia(maca)
   se (morango<=5)e(maca<=5)entao
      kg_morango<-morango*2.5
      kg_maca<-maca*1.8
      sub_total<-kg_morango+kg_maca
      escreval("O valor dos morangos ser� de: R$ ",kg_morango)
      escreval(" o valor das ma�as ser� de: R$ ",kg_maca)
      escreval("O valor SEM DESCONTO a ser pago ser� de: R$",sub_total)
   senao
      se (morango>5) e (maca>5) entao
         kg_morango<-morango*2.20
         kg_maca<-maca*1.50
         sub_total<-kg_morango+kg_maca
         escreval("O valor dos morangos ser� de: R$ ",kg_morango)
         escreval(" o valor das ma�as ser� de: R$ ",kg_maca)
         escreval("O valor SEM DESCONTO a ser pago ser� de: R$",sub_total)
      senao
         se (morango>5) e (maca<=5) entao
            kg_morango<-morango*2.20
            kg_maca<-maca*1.80
            sub_total<-kg_morango+kg_maca
            escreval("O valor dos morangos ser� de: R$ ",kg_morango)
            escreval(" o valor das ma�as ser� de: R$ ",kg_maca)
            escreval("O valor SEM DESCONTO a ser pago ser� de: R$",sub_total)
         senao
            se (morango<=5) e (maca>5) entao
               kg_morango<-morango*2.50
               kg_maca<-maca*1.50
               sub_total<-kg_morango+kg_maca
               escreval("O valor dos morangos ser� de: R$ ",kg_morango)
               escreval(" o valor das ma�as ser� de: R$ ",kg_maca)
               escreval("O valor SEM DESCONTO a ser pago ser� de: R$",sub_total)
            fimse
         fimse
      fimse
   fimse
   se (total_kg>8) ou (sub_total>25) entao
   total<-sub_total - (sub_total*10/100)
   escreval (" O Valor total a ser pago COM DESCONTO ser� de: R$ ",total)
   fimse
   


Fimalgoritmo