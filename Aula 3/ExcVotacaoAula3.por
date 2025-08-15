programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro candidatoX = 0, candidatoY = 0, branco = 0, nulo = 0, voto = 0, totalVotos = 0
		real percentualX, percentualY, percentualBranco, percentualNulo
		
		faca {
			escreva("\nEscolha seu candidato ou tecle zero para encerrar\n")
			escreva("1 -> Candidato A\n")
			escreva("2 -> Candidato B\n")
			escreva("3 -> Branco\n")
			escreva("Qualquer numero diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva("Digite seu voto: ")
			leia(voto)
			
			escolha(voto) {
				caso 1: 
					candidatoX++
					escreva("Voto computado!")
				pare
				
				caso 2: 
					candidatoY++
					escreva("Voto computado!")
				pare
				
				caso 3: 
					branco++
					escreva("Voto computado!")
				pare
				
				caso 0: 
					escreva("Votação encerrada!")
				pare
				
				caso contrario: 
					nulo++
					escreva("Voto anulado!")
				pare
			}
			
		} enquanto(voto != 0)
		
		// Calcular total de votos
		totalVotos = candidatoX + candidatoY + branco + nulo
		
		// Calcular percentuais
		se(totalVotos > 0) {
			percentualX = (candidatoX * 100.0) / totalVotos
			percentualY = (candidatoY * 100.0) / totalVotos
			percentualBranco = (branco * 100.0) / totalVotos
			percentualNulo = (nulo * 100.0) / totalVotos
			
			// Arredondar para 1 casa decimal
			percentualX = m.arredondar(percentualX, 2)
			percentualY = m.arredondar(percentualY, 2)
			percentualBranco = m.arredondar(percentualBranco, 2)
			percentualNulo = m.arredondar(percentualNulo, 2)
		} senao {
			percentualX = 0.0
			percentualY = 0.0
			percentualBranco = 0.0
			percentualNulo = 0.0
		}
		
		// Exibir resultados
		escreva("\n\nTotal de votos: ", totalVotos, "\n")
		escreva("\nCandidato A: ", candidatoX, " voto(s), ", percentualX, "% do total\n")
		escreva("Candidato B: ", candidatoY, " voto(s), ", percentualY, "% do total\n")
		escreva("Brancos: ", branco, " voto(s), ", percentualBranco, "% do total\n")
		escreva("Nulos: ", nulo, " voto(s), ", percentualNulo, "% do total\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */