Algoritmo "se encadeado ex02"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe a  media:")
   leia(media)

   se(media < 0)entao
      escreva("Nota invalida")
   senao
      se (media < 5)entao
         escreva("reprovado")

      senao
         se(media < 7)entao
            escreva("Recuperacao")

         senao
            escreva("Aprov4do")
         fimse
      fimse
   fimse


Fimalgoritmo
