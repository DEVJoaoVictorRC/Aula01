programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somaGeral= 0

		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva("Digite um número: ")
				leia(matriz[lin][col])

				somaGeral += matriz[lin][col]
		}
		}
		escreva("A soma dos número digitados é : ",somaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */