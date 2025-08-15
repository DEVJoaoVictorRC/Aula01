programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real base, expoente, resultado

		escreva("Digite a base:")
		leia(base)

		escreva("Digite o expoente: ")
		leia(expoente)

		resultado = M.potencia(base, expoente)
		
		escreva("Resultado:",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */