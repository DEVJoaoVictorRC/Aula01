programa
{
	
	funcao inicio()
	{
		inteiro quantidadePessoas, idade, maiores =0, menores=0

		escreva("Qual a quantidade de pessoas? ")
		leia(quantidadePessoas)

		para(inteiro i=0; i < quantidadePessoas; i++){
			escreva("idade: ")
			leia(idade)

			se(idade <=18){
				maiores++
			}senao{
				menores++
			}

		}
		escreva("Total de Maiores de idade:",maiores,"\n")
		escreva("Total de Menores de idade:",menores, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */