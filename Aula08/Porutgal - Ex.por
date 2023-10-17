programa{
	
	funcao inicio(){
		cadeia nomes[5]


		leia(nomes[1])

		nomes[2] = "Teste"
		nomes[0] = "Maria"

		escreva(nomes[1] + "\n" + nomes[2])

		para(inteiro i = 0; i<5; i++){
			escreva("\nInforme o nomes: \n")
			leia(nomes[i])
		}

		para(inteiro j = 0; j<5; j++){
			escreva(nomes[j] + " ")
		}

		//Exibir os dados do vetor em ordem inversa
		escreva("\n------------\n")
		para(inteiro k = 4; k>=0; k--){
			escreva(nomes[k] + " ")
		}

					           
		escreva("\n	      	 ,|||````||||\n")
		escreva("	     ,,,,|||||       ||,\n")
		escreva("	  ,||||```````       `||\n")
		escreva("	,|||`                 |||,\n")
		escreva("	||`     ....,          `|||\n")
		escreva("	||     ::::::::          |||,\n")
		escreva("	||     :::::::'     ||    ``|||,\n")
		escreva("	||,     :::::'               `|||\n")
		escreva("	`||,                           |||\n")
		escreva("	 `|||,       ||          ||    ,||\n")
		escreva("	   `||                        |||`\n")
		escreva("	    ||                   ,,,||||\n")
		escreva("	    ||              ,||||||```\n")
		escreva("	   ,||         ,,|||||`\n")
		escreva("	  ,||`   ||   |||`\n")
		escreva("	 |||`         ||\n")
		escreva("	,||           ||\n")
		escreva("	||`           ||\n")
		escreva("	|||,         |||\n")
		escreva("	 `|||,,    ,|||\n")
		escreva("	   ``||||||||` \n")	

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */