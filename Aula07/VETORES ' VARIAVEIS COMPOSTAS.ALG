Algoritmo "Vetores ' variaveis compostas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henrique Tertulino
// Data atual  : 06/10/2023
Var
   // Se��o de Declara��es das vari�veis
   nomes: vetor[1..5] de caractere
   i : inteiro
Inicio
   //Armazenar uma lista com o nome de 5 alunos
   //escreva("Informe o nome do aluno 1: ")
   //leia(nomes[1])
   //escreva("Informe o nome do aluno 3: ")
   //leia(nomes[3]
   //escreva(nomes[1] + nomes[3])

   //Armazenar uma lista de 5 alunos

   para i de 1 ate 5 faca
      escreva("Informe o nome do aluno ", i, " :")
      leia(nomes[i])

   fimpara

   escreval()
   escreval("------------------")

   //Substituir o nome do terceiro alunda lista por "Jason silva"

   nomes[3] <- "Jason silva"
   escreva(nomes[3])
   escreval()
   escreval("------------------")

   //Mostrar somennte o 1 nome da lista de alunos
   escreval(nomes[1])
   //Mostrar o ultimo nome da lista de alunos
   escreva(nomes[5])
   escreval()
   escreval("------------------")
   //Mostrar todos os nomes armazenados na lista de alunos
   para i de 1 ate 5 faca

      escreval(nomes[i])
   fimpara
   escreval()
   escreval("------------------")

   //Mostrar a inversa
   para i de 5 ate 1 passo -1 faca

      escreva(nomes[i], " ")
   fimpara
Fimalgoritmo