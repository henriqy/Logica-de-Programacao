Algoritmo "SE Encadeado EX03"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite sua idade: ")
   leia(idade)

   se(idade < 0)entao
      escreva("Invalido")
   senao
      se(idade < 12)entao
         escreva("Infantil")
      senao
         se(idade < 18)entao
            escreva("Adolescente")
         senao
            se(idade < 60)entao
               escreva("Adulto")
            senao
               escreva("Idoso")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

//leia a idade de uma pessoa e defina as seguintes saidas:
//""valor invalido", para menor que zero, "infantil" para
// valor menor do que 12, "Adolescente" para menor do que 18
// "adulto" para valor menor do que 60
// "idoso" para valores acima de 60