programa{
	
	funcao inicio(){
		boas_vindas("Henrique")

		cadeia nomeAluno
		
		escreva("\nInforme o nome:")
		leia(nomeAluno)
		boas_vindas(nomeAluno)
		
		limpa()
		
		soma_dois(5,5)

		real v1, v2
		escreva("\nDigite 2 numeros pfv:\n ")
		leia(v1, v2)
		
		soma_dois(v1, v2)
	}

	
	funcao boas_vindas(cadeia nome){
			
	escreva("Bom dia!!! ",nome)
	}

	funcao soma_dois(inteiro a, inteiro b){
		escreva("\nO resultado da soma eh: ", a + b)
	}
	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */