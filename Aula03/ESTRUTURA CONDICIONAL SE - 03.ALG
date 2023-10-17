Algoritmo "Estrutura Condicional SE - 03"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henrique Oliveira
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   valor, desconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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