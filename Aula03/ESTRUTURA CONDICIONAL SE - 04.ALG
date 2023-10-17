Algoritmo "Estrutura Condicional SE - 04"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   dependentes : inteiro
   salario: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Leia o salario e qtd dependentes
   // de um funcionario, caso a quantidade de dependentes
   //seja maior do zero ele recebera RS 100 por dependente de abono
   //caso contrario permanecera com o mesmo valor

   escreval("Digite seu salario: ")
   leia(salario)
   escreval("Digite a quantidade de dependentes: ")
   leia(dependentes)

   se(dependentes > 0) entao
      salario <- salario + (dependentes * 100)
      escreva("Seu novo salario eh: ", salario)
   senao
      escreval("Seu salario permanecera o mesmo")

   fimse

Fimalgoritmo