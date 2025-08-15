programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro vetor[10]

		para(inteiro i=0; i < 10; i++){
			vetor[i] = U.sorteia(1, 1000)
		}
		para(inteiro i=0; i < 10; i++){
			escreva(vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */