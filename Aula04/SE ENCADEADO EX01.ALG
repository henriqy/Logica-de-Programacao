Algoritmo "se encadeado 01"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
num:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//verificar se um n�mero informado pelo usu�rio
//� negativo, neutro ou positivo

escreva("insira um n�mero qualquer: ")
leia(num)
se num < 0 entao
   escreva("o n�mero � negativo")
senao
   se num=0 entao
      escreva("o n�mero � neutro")
senao
     escreva("o n�mero � positivo")
     fimse
fimse


Fimalgoritmo