Algoritmo "ESTRUTURA DE REPETICAO ENQUANTO - 04"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henrique Tertulino
// Data atual  : 03/10/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, soma: real
   cont : inteiro

Inicio
   //Leia 5 valores e mostre a soma de
   // os numeros informados
   cont <-1
   soma <- 0
   enquanto cont <= 5 faca
      escreva("Informe o ", cont, " valor: ")
      leia(valor)
      soma <- soma + valor
      cont <- cont + 1


   fimenquanto
   escreva("A soma dos valores eh: ",soma)
Fimalgoritmo