programa
{
	//Leitura de cinco idades e no final do programa retornar a pessoa mais velha e a mais nova
	funcao inicio()
	{
		inteiro idades[5], maior = 0 , menor = 1000

		para(inteiro i=0; i < 5; i++){
			escreva("idade: ")
			leia(idades[i])

			se(idades[i] > maior){
				maior = idades[i]
			}

			se(idades[i] < menor){
				menor = idades[i]
			}
			
		}
		escreva("\nMaior:",maior)
		escreva("\nMenor:",menor)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */