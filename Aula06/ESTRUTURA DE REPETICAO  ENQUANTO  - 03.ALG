Algoritmo "Estrutura repeticao acm - 01"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : |Henrique Tertulino
// Data atual  : 03/10/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, acum: inteiro

Inicio
   //Mostrar uma contagem iniciando em 1 ate 10
   //e ao final do algoritmo mostrar as soma
   //de todos os valores da contagem

   cont <- 1
   soma <- 0
   enquanto cont <= 10 faca
      escreva(cont)
      acum <- acum + cont
      cont <- cont + 1
   fimenquanto
   escreval()
   escreva(acum)


Fimalgoritmo