Algoritmo "se encadeado ex02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Seção de Declarações das variáveis
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
