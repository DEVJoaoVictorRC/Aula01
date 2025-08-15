programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5]

		para(inteiro i=0; i < 5; i++){
			escreva(" --- Pessoa ", i+1 , " --- \n")
			escreva("Nome: ")
			leia(nomes[i])

			faca{
				escreva("Altura (em metros): ")
				leia(alturas[i])

				se(alturas[i] <= 0){
					escreva("ERRO: A altura não pode ser zero")
				}
				
		}enquanto(alturas[i] <=0)
			escreva("\n")
		}

		escreva("---DADOS CADASTRADOS ---\n")
		escreva("Lista de pessoas e suas alturas:\n\n")

		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ", nomes[i]," - altura", alturas[i]," metros\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */