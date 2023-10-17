programa{
	
	funcao inicio(){

		real soma, valor 
		soma = 0
		escreva("Hello World")	
		
		para(inteiro i = 0; i<=10;i++){
			escreva(i, "\n")	
		}

		escreva("\n----------------\n")
		para(inteiro x=10; x>=0;x--){

			escreva(x+" ")
		}
		escreva("\n-----------------\n")
		
		para(inteiro z=1; z<=5; z++){
			escreva(z + " -Informe um valor: ")
			leia(valor)
			soma = soma + valor
			
		}

		escreva("A soma dos valores eh: ", soma)
		escreva("\n-----------------\n")

		para(inteiro y=0; y<=100; y+=5){
			/* y+=5 <- y = y+5*/
			escreva(y + " ")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @DOBRAMENTO-CODIGO = [8, 13];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */