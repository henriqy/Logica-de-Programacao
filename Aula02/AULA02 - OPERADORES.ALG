Algoritmo "Aula02 - Operadores"

   // Disciplina  :  [Linguagem e L�gica de Programa��o]
   // Professor   : Antonio Carlos Nicolodi
   // Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
   // Autor(a)    : Nome do(a) aluno(a)
   // Data atual  : 26/09/2023
Var
   // Se��o de Declara��es das vari�veis
   num1,num2 :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //atribuir valor a variavel num1 e num2
   num1 <- 10
   num2 <- 3
   //leotura dos valores
   escreva("Informe o 1� numero: ")
   leia(num1)
   escreva("infome o 2� numero: ")
   leia(num2)

   //Operadores Aritmeticos
   escreval("Soma: ", num1 + num2)
   escreval("Subtracao: ", num1 - num2)
   escreval("Multiplicacao: ", num1*num2)
   escreval("Divisao: ", num1/num2)
   escreval("Exponenciacao: ", num1^2)
   escreval("Resto da DIvisao: ", num1 mod 2)
   
   //Operadores Relacionais
   escreval("num1 > num2: ", num1 > num2)
   escreval("num1 < num2: ", num1 < num2)
   escreval("num1 >= num2: ", num1 >= num2)
   escreval("num1 <= num2: ", num1 <= num2)
   escreval("num1 = num2: ", num1 = num2)
   escreval("num1 <> num2: ", num1 <> num2)
   
   //Precedencia matematica
   escreval(-1+7*2^2-1)
   escreval(-3*(1-2)+4*2)

Fimalgoritmo