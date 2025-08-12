programa
{
	
	funcao inicio()
	{
		 
		real nota1, nota2, media, frequencia, totalAulas
		inteiro faltas
		escreva("Digite o valor da primeira nota: ")
		leia(nota1)
		escreva("Digite o valor da segunda nota: ")
		leia(nota2)
		escreva("Digite suas faltas: ")
		leia(faltas)
		escreva("Digite o total de aulas: ")
		leia(totalAulas)

		media = (nota1 + nota2 )/2
		frequencia = (faltas/totalAulas) * 100 

		se (media >= 7 e frequencia <= 0.25 ){
			escreva("Aprovado!")
		}senao{
			escreva("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */