programa
{
	
	funcao inicio()
	{
		cadeia nomes[50]
		inteiro totalConvidados = 0, opcao
		const real ValorIngresso = 120.0

		faca{
			exibirMenu()
			leia(opcao)

			escolha(opcao){

			caso 0: sair()
			pare
			caso 1: inserirNome()
			pare
			caso 2: ListarConvidados()
			pare
			caso 3: removerConvidados()
			pare
			caso 4: pagamento()
			caso contrario: escreva("\nOpção inválida!")
						 escreva("\nEscolha: 0, 1, 2, 3 ou 4 para proseguir. ")
			pare
		}

		}enquanto(opcao<10)


		
	}

	funcao exibirMenu(){
		escreva("\n === MENU DE OPÇÕES === ")
		escreva("\n 1 - Inserir Nome: ")
		escreva("\n 2 - Listar Convidados: ")
		escreva("\n 3 - Remover Convidados: ")
		escreva("\n 4 - Pagamento: ")
		escreva("\n 0 - sair: ")
		escreva("\n ======================= ")
		escreva("\nDigite a opção:  ")
		
	}



	funcao inserirNome(){
		cadeia nome
		escreva("Digite o seu nome: ")
		leia(nome)
		

	}


	funcao ListarConvidados(){
		
	}



	funcao removerConvidados(){
		
	}


	funcao pagamento(){
		
	}


	funcao sair(){
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */