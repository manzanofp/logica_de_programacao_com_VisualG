Algoritmo "Jogo de Xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler a hora de inicio e uma de fim de um jogo de Xadrez
// Autor(a)    : Felipe Manzano
// Data atual  : 31/08/2021
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim, duracao: real
   maximo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o horario de in�cio: ")
   leia(horaInicio)
   Escreva("Digite o horario de fim: ")
   leia(horaFim)

   se (horaInicio < horaFim) entao
      duracao <- horaFim - horaInicio
   senao
      se (horaInicio > horaFim) entao
         duracao <- 24 - horaInicio + horaFim
      senao
         Escreval("A partida durou 24 horas? [1] -> Sim [2] -> N�o")
         leia(maximo)
      fimse
   fimse

   se (maximo = 1) entao
      duracao <- 24
      Escreval("A partida durou ", duracao, " horas")
   senao
      se (maximo = 2) entao
         Escreval("A partida durou menos que 1 hora")
      senao
         Escreval("A partida durou ", duracao, " horas")
      fimse
   fimse
Fimalgoritmo