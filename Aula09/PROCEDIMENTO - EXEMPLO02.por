programa
{
	
	funcao inicio(){
		divisao(4, 8)
		limpa()

		real num1, num2
		escreva("Informe 2 valores pfv: \n")
		leia(num1,num2)
		divisao(num1,num2)
		pula_linha()
		
		//verificar_par(num1)
	}

	//criar um procedimento parte para dividir 2 valores

	funcao pula_linha(){
		escreva("\n")
		
	}
	
	funcao divisao(real a, real b){
		inteiro aux
		
		se(b == 0){
			escreva("nao existe divisao por 0")
			escreva("\n informe um novo valor para o divisor: ")
			leia(b)
			divisao(a,b)//recursaoS
		}senao{
			escreva("O resultado da divisao eh: ", a / b)
			
		}
		
	}
	
	/*funcao verificar_par(inteiro a){
		se(a%2==0){
			escreva("O numero " , a ," eh par")
		} senao{
			escreva("O numero ", a ," eh impar")
		}
	}*/
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */