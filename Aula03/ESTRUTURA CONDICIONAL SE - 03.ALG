Algoritmo "Estrutura Condicional SE - 03"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henrique Oliveira
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, desconto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Leia o valor de um produto, se o preco
   //for maior do que 500 aplicar 10% de desconto
   //caso contrario aplicar 5% de desconto

   escreva("Digite o valor do produto: ")
   leia(valor)

   se(valor > 500 ) entao
      desconto <- valor - valor * (10/100)
      escreva("O valor do produto com 10% de desconto eh: ", desconto)

   senao
      desconto <- valor - valor * (5/100)
      escreva("O valor do produto com 5% de desconto eh: ", desconto)
   fimse


Fimalgoritmo