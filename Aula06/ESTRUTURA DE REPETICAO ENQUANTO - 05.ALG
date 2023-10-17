Algoritmo "Estrutura de Repeticao Enquanto - 05"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
   // Seção de Declarações das variáveis
   nota, soma : real
   cont : inteiro

Inicio
   //Leia 4 notas e informe a media final
   cont <- 1
   soma <- 0
   enquanto cont <= 4 faca
      escreva("Informe a ", cont ,"ª nota: ")

      leia(nota)
      soma <- soma + nota
      cont <- cont + 1
   fimenquanto
   escreva("A media das notas eh: ", soma/4)

Fimalgoritmo