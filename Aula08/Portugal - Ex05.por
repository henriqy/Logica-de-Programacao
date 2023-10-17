programa{
	
	funcao inicio(){
		//leie e armazene 4 numeros reais

		real numeros[4]
		real acm = 0.0

		
		para(inteiro i =0; i<4; i++){
			escreva(i+1 ," informe um numero: ")
			leia(numeros[i])
			acm = acm + numeros[i]
			
		}

		//Mostrar somatorio dos vetores
		escreva("A soma dos valores eh: ", acm)

		//MOstrar a media dos valores

		real media = acm/4

		escreva("\nA media dos valores eh: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */