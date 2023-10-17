Algoritmo "ESTRUTURA DE REPETICAO PARA - 01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henrique Tertulino
// Data atual  : 03/10/2023
Var
   // Seção de Declarações das variáveis
   cont, acm : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 10 faca
      escreva(cont)
   fimpara
   escreval()
   escreval("------------------------------")

   // contagem crescente de 10 ate 100 de 10 em 10

   para cont de 10 ate 100 passo 10 faca
      escreva(cont)
   fimpara

   escreval()
   escreval("------------------------------")

   // contagem regressiva iniciando em 10 ate 1

   para cont de 10 ate 1 passo -1 faca
      escreva(cont)
   fimpara

   escreval()
   escreval("------------------------------")

   //Contagem de5 ate 50 incrementando de 5
   //ao final apresentar o somatorio da contagem
   acm <- 0
   para cont de 5 ate 50 passo 5 faca
      acm <- acm + cont
      escreva(cont)
   fimpara
   escreval()
   escreva("soma dos valores: ",acm)
   
   escreval()
   escreval("------------------------------")
   


Fimalgoritmo