programa
{
	
	funcao inicio()
	{
		inteiro numeros[6], par = 0, impar = 0, soma = 0, somaPar = 0, somaImpar = 0
		
		para(inteiro i=0; i < 6; i++){
			escreva("números: ")
			leia(numeros[i])
			soma += numeros[i]
		se((numeros[i] %2) == 0){
			par++
			somaPar += numeros[i]
		}
		senao{
			impar++
			somaImpar += numeros[i]
		}
		}
		escreva("\nNúmeros impares: ",impar)
		escreva("\nNúmeros pares: ",par)
		escreva("\nA soma dos números digitados é igual a ",soma)
		escreva("\nA soma dos números Pares são: ",somaPar)
		escreva("\nA soma dos números Impares são: ",somaImpar)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */