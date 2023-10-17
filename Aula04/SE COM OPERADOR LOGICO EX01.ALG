Algoritmo "se com operador logico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Seção de Declarações das variáveis
   nota: real
   falta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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