Algoritmo "ESTRUTURA DE REPETICAO REPITA - 01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henrique Tertulino
// Data atual  : 05/10/2023
Var
   // Seção de Declarações das variáveis
   cont: inteiro
   aux,a, b: inteiro

Inicio
   //mostrar contagem de 1 ate 10
   cont<-1

   repita
      escreva(cont)
      cont <- cont + 1

   ate(cont > 10) //condicao de parada

   //contar de 0 ate 100 com incremento de 10 em 10
   escreval()
   escreval("-------------------------")

   repita
      escreva(cont)
      cont <- cont + 10
   ate(cont > 100)

   //Mostrar o 100x "eu tenho que terminar a tarefa"
   escreval()
   escreval("-------------------------")
   cont <- 1
   repita()
      escrevaL(cont ," - Eu tenho que terminar a tarefa ")
      cont <- cont + 1
   ate(cont >  10)

   escreval()
   escreval("-------------------------")

   // leia dois valores e mostre a contagem
   // do valor inicial ate o valor final informado

   escreval("Digite 2 valores:")
   leia(a, b)
   se(a>b)entao
      aux <- a
      a <- b
      b <- aux
   fimse

   cont <- a
   repita
      escreva(cont)
      cont <- cont +1
   ate(cont > b)

   escreval()
   escreval("-------------------------")

   //leia dois valores e mostre somente
   // os valores pares da contagem

   escreval("Digite 2 valores:")
   leia(a, b)
   se(a>b)entao
      aux <- a
      a <- b
      b <- aux
   fimse

   cont <- a
   repita
      se(cont mod 2 = 0)entao

         escreva(cont)

      fimse
      cont <- cont + 1
   ate(cont > b)




Fimalgoritmo