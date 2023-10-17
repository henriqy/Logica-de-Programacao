Algoritmo "Estrutura Condicional SE-02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henrique Oliveira
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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