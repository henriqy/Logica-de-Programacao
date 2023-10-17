Algoritmo "se encadeado 01"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
// Seção de Declarações das variáveis 
num:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//verificar se um número informado pelo usuário
//é negativo, neutro ou positivo

escreva("insira um número qualquer: ")
leia(num)
se num < 0 entao
   escreva("o número é negativo")
senao
   se num=0 entao
      escreva("o número é neutro")
senao
     escreva("o número é positivo")
     fimse
fimse


Fimalgoritmo