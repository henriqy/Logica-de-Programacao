Algoritmo "ESTRUTURA CONDICIONAL ENQUANTO - 06"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, qntd: inteiro
   acm, notas : real

Inicio
   //Leia a qntd de  notas de um aluno e seus valores
   // calcule e mostre a media final
   escreva("Informe a quantidade de notas: ")
   leia(qntd)

   cont <- 1
   acm <- 0
   enquanto cont<=qntd faca
      escreva("Informe a ", cont, " nota: ")
      leia(notas)
      acm <- acm + notas
      cont <- cont + 1
   fimenquanto

   escreva("A media das notas eh: ", acm/qntd)


Fimalgoritmo