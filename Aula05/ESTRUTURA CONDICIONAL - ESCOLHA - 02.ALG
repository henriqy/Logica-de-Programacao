Algoritmo "ESTRUTURA CONDICIONAL - ESCOLHA - 02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henrique Tertulino
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis

   formaPgmt: inteiro
   valorP: real


Inicio
   //Leia a forma de pagamento e o valor de um produto
   // e calcule valores conforme as seguintes opcoes
   // por pgmt a vista : 5% de desconto
   // por pix : 7% de desconto
   // por boleto : preco normal
   //por cartao 2% de desconto

   escreva("Informe o valor do Produto:")
   leia(valorP)

   escreval("========Bem-vindo ao Sistema de Pagamento========")
   escreval("===Escolha uma das formas de pagamento=== ")
   escreval("[1] - pagamento a vista")
   escreval("[2] - pagamento por Pix")
   escreval("[3] - pagamento por boleto")
   escreval("[4] - por cartao")
   escreval()
   leia(formaPgmt)

   escolha(formaPgmt)
   caso 1
      valorP <- valorP - (valorP * 5/100)
      escreval("Com pagamento a vista o valor do produto eh: ", valorP)
   caso 2
      valorP <- valorP - (valorP * 7/100)
      escreval("Com pagamento por pix o valor do produto eh: ", valorP)
   caso 3
      escreval("Com pagamento por boleto, o valor do produto eh: ", valorP)
   caso 4
      valorP <- valorP - (valorP - 2/100)
      escreval("Com pagamento por cartao, o valor do produto eh: ", valorP)
   outrocaso
      escreval("Nao existe essa forma de pagamento, escolhe outra ;-; ")

   fimescolha

Fimalgoritmo