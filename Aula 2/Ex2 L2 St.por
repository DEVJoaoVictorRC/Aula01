programa
{
	
	funcao inicio()
	{	cadeia gestante, deficiencia, nome
		inteiro idade
		
		escreva("Qual seu nome? ")
		leia(nome)
		
		escreva("Qual sua idade? ")
		leia(idade)

		se (idade >= 65 ){
			escreva("Vá para a fila preferencial")
		} senao{
			escreva("Você é gestante ? (s ou n )")
			leia(gestante)

			se(gestante == "s"){
				escreva("Vá para a fila preferencial")
				
			}senao{
				escreva("Você possui alguma deficiência ? (s ou n )")
				leia(deficiencia)

				se(deficiencia == "s"){
					escreva("Vá para a fila preferencial ")
				} senao{
					escreva("Vá para a fila comum")
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */