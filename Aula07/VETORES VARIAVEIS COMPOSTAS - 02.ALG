Algoritmo "VETORES VARIAVEIS COMPOSTAS - 02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Seção de Declarações das variáveis
   num: vetor[1..10] de inteiro
   soma,i: inteiro

Inicio
   //leia e armazene uma sequencia de 10 numeros inteiros
   para i de 1 ate 10 faca
      escreva("Digite o numero ", i,": ")
      leia(num[i])
   fimpara

   escreval()
   escreval("-----------------")

   //Substituir o item [5] por "-9"
   // o item [7] por "-11"

   num[5] <- -9
   num[7] <- -11

   escreva(num[5])
   escreva(num[7])

   escreval()
   escreval("-----------------")

   //mostrar 1 e o ultimo valor da lista

   escreva(num[1])
   escreva(num[10])

   escreval()
   escreval("-----------------")
   //mostrar todos os numeros da lista

   para i de 1 ate 10 faca
      escreva(num[i])
   fimpara

   escreval(" ")
   escreval("-----------------")
   //Mostrar a metade o terceiro item da lista

   escreva("metade do 3 numero da lista: ",num[3] / 2)
   escreval()
   escreval("-----------------")
   //Somar todos os numeros da lista
   para i de 1 ate 10 faca
      soma <- soma + num[i]
   fimpara
   escreva(soma)

   escreval()
   escreval("-----------------")

   //Mostrar somente os valores positivos
   para i de 1 ate 10 faca
      se num[i] > 0 entao
         escreva(num[i], " ")
      fimse
   fimpara

   escreval()
   escreval("-----------------")

   //Mostre somente os negativos
   para i de 1 ate 10 faca
      se num[i] < 0 entao
         escreva(num[i], " ")
      fimse
   fimpara

Fimalgoritmo