Algoritmo "Estrutura Condicional SE-02"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henrique Oliveira
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Leia o valor do salario de um trabalhador
   // e informe se o salario esta acima do valor minimo
   //salario minimo: 1320

   escreval("Digite seu salario")
   leia(valor)

   se(valor > 1320) entao
      escreval("Seu salario eh maior que um salario minimo")
   senao
      escreval("Seu salario eh menor oou igual que um salario minimo")

   fimse


Fimalgoritmo