Algoritmo "Estrutura de Repeticao Enquanto - 05"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   // Se��o de Declara��es das vari�veis
   nota, soma : real
   cont : inteiro

Inicio
   //Leia 4 notas e informe a media final
   cont <- 1
   soma <- 0
   enquanto cont <= 4 faca
      escreva("Informe a ", cont ,"� nota: ")

      leia(nota)
      soma <- soma + nota
      cont <- cont + 1
   fimenquanto
   escreva("A media das notas eh: ", soma/4)

Fimalgoritmo