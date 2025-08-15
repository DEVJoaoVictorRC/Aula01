programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro opcao, quantidade
		real totalConta = 0.0, valorItem = 0.0
		cadeia continuar = ""
		
		escreva("========== CARDÁPIO ==========\n")
		escreva("1- Hambúrguer............. R$ 3,00\n")
		escreva("2- Cheeseburger.......... R$ 2,50\n")
		escreva("3- Fritas................ R$ 2,50\n")
		escreva("4- Refrigerante.......... R$ 1,00\n")
		escreva("5- Milkshake............. R$ 3,00\n")
		escreva("0- Sair\n")
		escreva("==============================\n\n")
		
		faca {
			escreva("Digite o código do item desejado: ")
			leia(opcao)
			
			escolha(opcao) {
				caso 1:
					escreva("Você escolheu: Hambúrguer - R$ 3,00\n")
					escreva("Digite a quantidade: ")
					leia(quantidade)
					valorItem = 3.00 * quantidade
					totalConta = totalConta + valorItem
					escreva("Adicionado: ", quantidade, " Hambúrguer(s) = R$ ", valorItem, "\n")
				pare
				
				caso 2:
					escreva("Você escolheu: Cheeseburger - R$ 2,50\n")
					escreva("Digite a quantidade: ")
					leia(quantidade)
					valorItem = 2.50 * quantidade
					totalConta = totalConta + valorItem
					escreva("Adicionado: ", quantidade, " Cheeseburger(s) = R$ ", valorItem, "\n")
				pare
				
				caso 3:
					escreva("Você escolheu: Fritas - R$ 2,50\n")
					escreva("Digite a quantidade: ")
					leia(quantidade)
					valorItem = 2.50 * quantidade
					totalConta = totalConta + valorItem
					escreva("Adicionado: ", quantidade, " Fritas = R$ ", valorItem, "\n")
				pare
				
				caso 4:
					escreva("Você escolheu: Refrigerante - R$ 1,00\n")
					escreva("Digite a quantidade: ")
					leia(quantidade)
					valorItem = 1.00 * quantidade
					totalConta = totalConta + valorItem
					escreva("Adicionado: ", quantidade, " Refrigerante(s) = R$ ", valorItem, "\n")
				pare
				
				caso 5:
					escreva("Você escolheu: Milkshake - R$ 3,00\n")
					escreva("Digite a quantidade: ")
					leia(quantidade)
					valorItem = 3.00 * quantidade
					totalConta = totalConta + valorItem
					escreva("Adicionado: ", quantidade, " Milkshake(s) = R$ ", valorItem, "\n")
				pare
				
				caso 0:
					escreva("Encerrando pedido...\n")
				pare
				
				caso contrario:
					escreva("Opção inválida! Tente novamente.\n")
				pare
			}
			
			se(opcao != 0 e opcao >= 1 e opcao <= 5) {
				escreva("Total atual da conta: R$ ", m.arredondar(totalConta, 2), "\n")
				escreva("Deseja adicionar mais itens? (s/n): ")
				leia(continuar)
				
				se(continuar == "n" ou continuar == "N" ou continuar == "não" ou continuar == "nao") {
					opcao = 0
				}
			}
			
			escreva("\n")
			
		} enquanto(opcao != 0)
		
		escreva("========== RESUMO DO PEDIDO ==========\n")
		escreva("Total da conta: R$ ", m.arredondar(totalConta, 2), "\n")
		escreva("Obrigado pela preferência!\n")
		escreva("=====================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */