programa
{
	
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		mostrar_contagem(1,20,5)

		escreva("\n")
		
		real vlr = mostra_media(2.0, 3.5, 2.7)

		escreva("Valor da media eh: ", vlr)
		se(vlr >= 7){
			escreva("\naluno aprovado")
		}senao{
			escreva("\naluno reprovado")
		}

		escreva("\nO dobro da media eh: "+(vlr*2))

		

		escreva("\nSeu salario sera: ", salario(5, 30))
	}

	/* a partir de valores informados pelo usuario
	 *  mostrar a contagem
	 *  adicionar a logica do incremento
	 *  para estrutura de repeticao
	 */
	 funcao mostrar_contagem(inteiro a , inteiro b, inteiro passo){
	 	para(inteiro i = a; i<=b; i+=passo){
	 		escreva(i+" ")
	 	}
	 }

	 // crie uma funcao para calcular a media de 3 notas

	  funcao real mostra_media(real a, real b, real c){
	  	real media = (a + b + c)/3
		
	  	 //escreva("A media das 3 notas eh: ",mt.arredondar(media,3))

	  	 retorne media
	  }


	/*funcao para calcular o salario de um funcionario
	 * apartir da qtd de horas trabalhadas e valor da hora 
	 * retornar valor final do salario
	 */

	 funcao real salario(inteiro qtdHoras, real valorHora){
	 	
	 	real salarioTotal = valorHora * qtdHoras

	 	retorne salarioTotal
	 }

	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */