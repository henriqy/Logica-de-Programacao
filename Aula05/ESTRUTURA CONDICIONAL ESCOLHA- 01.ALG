Algoritmo "Estrutura Condicional ESCOLHA- 01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   v1, v2: real
   op: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   //Criar ALgoritmos para realizar calculos basicos
   // a partir da escolha do usuario
   // leia a operacao a ser feita e dois valores reais

   escreval("*****Escolha uma das operacoes*****")
   escreval(" SOMA : +")
   escreval(" SUBTRACAO : -")
   escreval(" MULTIPLICACAO : *")
   escreval(" DIVISAO : /")
   leia(op)
   escreval("Informe o 1 valor: ")
   leia(v1)
   escreval("Informe o 2 valor: ")
   leia(v2)

   escolha(op)

   caso "+"
      escreva("A soma eh: ", v1 + v2)

   caso "-"
      escreva("A subtracao eh: ", v1 - v2)

   caso "*"
      escreva("A multiplicacao eh: ", v1 * v2)

   caso "/"
      se(v2 <> 0)entao
         escreva("A divisao eh: ", v1/v2)
      senao
         escreva("Eh impossivel dividir por zero")
      fimse

   outrocaso
      escreva("Operacao invalida")
   fimescolha




Fimalgoritmo