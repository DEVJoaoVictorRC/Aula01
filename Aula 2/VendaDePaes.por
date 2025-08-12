programa
{
	inclua biblioteca Matematica
 --> M	
	
	
	funcao inicio()
	{
	

		inteiro qtosPaes, qtasBroas
		const real valorPao = 0.50
		const real valorBroa = 5.00
		real valorArrecado, poupanca
		
		escreva("Quantos pães vendeu:")
		leia(qtosPaes)
		
		escreva("Quantas broas vendidas:")
		leia(qtasBroas)

		valorArrecado = valorPao * qtosPaes + valorBroa * qtasBroas
		poupanca = valorArrecado * 0.10

		escreva("Total de Pães e broas vendidos:", " ", valorArrecado)
		escreva("\n", "Deve guardar")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */