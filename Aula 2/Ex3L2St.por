programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real precoGasolina, litrosGasolina, valorTotal
		
		escreva("Digite o preço da gasolina: ")
		leia(precoGasolina)
		
		escreva("Digite o valor total pago: ")
		leia(valorTotal)
		
		litrosGasolina = m.arredondar(valorTotal / precoGasolina, 2)

		escreva("Você abasteceu ", litrosGasolina , "litros gasolina") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */