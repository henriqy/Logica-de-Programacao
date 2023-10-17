Algoritmo "VETORES - PRATICA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Seção de Declarações das variáveis
   cidade : vetor[1..5] de caractere
   i : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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