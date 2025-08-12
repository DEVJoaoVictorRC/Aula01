programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado = 0
		
		escreva("Digite o número: ")
		leia(numero)
		
		enquanto(numero != 0){
			resultado = numero + resultado
			escreva("Digite o número: ")
			leia(numero)
		}
		escreva("Total:",resultado)



		escreva("********Faça Enquanto*********\n")





		inteiro numero2, resultado2 = 0
		faca {
			escreva("Digite o número: ")
			leia(numero2)
			resultado = numero2 + resultado2
		}enquanto(numero2 != 0)
		
		escreva("Total:",resultado2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */