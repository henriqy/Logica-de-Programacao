Algoritmo "VETORES - PRATICA"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Se��o de Declara��es das vari�veis
   cidade : vetor[1..5] de caractere
   i : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreva(i,"-Digite o nome da cidade: ")
      leia(cidade[i])

   fimpara
   escreval(cidade[2])

   escreval(" ")
   escreval("============================")
   para i de 1 ate 5 faca
      escreval(cidade[i])
   fimpara

   escreval(" ")
   escreval("============================")

   para i de 5 ate 1 passo -1 faca
      escreval(cidade[i])
   fimpara

   escreval(" ")
   escreval("============================")
   
   cidade[4] <- "Manacapuru"
   escreva(cidade[4])





Fimalgoritmo