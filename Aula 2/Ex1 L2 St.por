programa
{
	
	funcao inicio()
	{
		real num1, num2, opcao, resultado
		
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		limpa()
	
		escreva("Escolha o tipo de operação matemática: \n")
		escreva("1 Para somar \n")
		escreva("2 Para subtrair \n")
		escreva("3 Para multiplicar \n")
		escreva("4 Para dividir \n")
		leia(opcao)

		escreva("Digite o segundo número: \n")
		leia(num2)
		limpa()

		se(opcao == 1){
			resultado = num1 + num2
			escreva(num1, " + " , num2," = ",resultado)
		}
		senao se(opcao == 2){
			resultado = num1 - num2
			escreva(num1, " - " , num2," = ",resultado)
		}
		senao se(opcao == 3){
			resultado = num1 * num2
			escreva(num1, " * " , num2," = ",resultado)
		}
		senao se(opcao == 4 ){

			se (num2 == 0 ){
				escreva("Não posso fazer essa divisão por zero ")
			}
			senao{
				resultado = num1 / num2
			escreva(num1, " /" , num2," = ",resultado)
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */