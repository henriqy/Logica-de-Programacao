Algoritmo "se com operador logico"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota: real
   falta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Verifique o status do aluno conforme as seguintes
   // condicionais : se nota for maior ou igual a 7 E
   //qtd de faltas for menor que 12 ele sera aprovado
   //caso contrario sera reprovado

   escreva("Digite sua nota: ")
   leia(nota)
   escreva("informe sua falta: ")
   leia(falta)
   //se nota ou faltas negativas mostrar mensagem
   //"Valores Invalidos"

   se((nota < 0 ) ou (falta < 0))entao
      escreva("Valores invalidos")
   senao
      se((nota >= 7) e (falta < 12)) entao
         escreva("Aprovado")

      senao
         escreva("Reprovado")
      fimse
   fimse
Fimalgoritmo