programa{
	
	funcao inicio(){
		
		
		cadeia cidades[] = {"Manaus", "Coari", "Belem", "Rio Preto", "Tefe"}
		
		//MOstrar os nomes das cidades

		para(inteiro i = 0; i<5; i++){
			escreva(cidades[i] + "\n")
		}

		/* moatrar ultimo valor do vetor
		 *  moatrar o primeiro valor
		 *  mostrar todos os nomes usando "enquanto"
		 */

		escreva("-------------\n") 
		escreva(cidades[4])
		escreva("\n-------------\n") 
		escreva(cidades[0])

		inteiro cont = 0
		escreva("\n-------------\n") 
		enquanto(cont < 5){
			escreva(cidades[cont] + "\n")
			cont++
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */