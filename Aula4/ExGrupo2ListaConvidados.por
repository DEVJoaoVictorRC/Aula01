programa
{
    // Declaração de variáveis globais
    cadeia nomes[50]
    inteiro totalConvidados = 0
    const real VALOR_CONVIDADO = 120.0
    
    funcao inicio()
    {
        inteiro opcao
        
        faca
        {
            exibirMenu()
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    inserirNome()
                    pare
                caso 2:
                    listarConvidados()
                    pare
                caso 3:
                    removerNome()
                    pare
                caso 4:
                    calcularPagamento()
                    pare
                caso 0:
                    escreva("Saindo do programa...\n")
                    pare
                caso contrario:
                    escreva("Opção inválida! Digite uma opção válida.\n\n")
                    pare
            }
        }
        enquanto(opcao != 0)
    }
    
    funcao exibirMenu()
    {
        escreva("═══════════════════════════════════════\n")
        escreva("       SISTEMA DE CONVIDADOS\n")
        escreva("═══════════════════════════════════════\n")
        escreva("MENU DE OPÇÕES:\n")
        escreva("1- Inserir nome\n")
        escreva("2- Listar convidados\n")
        escreva("3- Remover nome\n")
        escreva("4- Pagamento\n")
        escreva("0- Sair\n")
        escreva("═══════════════════════════════════════\n")
        escreva("Digite a opção: ")
    }
    
    funcao inserirNome()
    {
        cadeia novoNome
        logico nomeExiste = falso
        
        se(totalConvidados >= 50)
        {
            escreva("Lista de convidados está cheia! Máximo de 50 convidados.\n\n")
            retorne
        }
        
        escreva("\n--- INSERIR CONVIDADO ---\n")
        escreva("Digite o nome do convidado: ")
        leia(novoNome)
        
        // Verificar se o nome já existe
        para(inteiro i = 0; i < totalConvidados; i++)
        {
            se(nomes[i] == novoNome)
            {
                nomeExiste = verdadeiro
                pare
            }
        }
        
        se(nomeExiste)
        {
            escreva("Este nome já está na lista de convidados!\n\n")
        }
        senao
        {
            nomes[totalConvidados] = novoNome
            totalConvidados++
            escreva("Convidado '" + novoNome + "' adicionado com sucesso!\n\n")
        }
    }
    
    funcao listarConvidados()
    {
        escreva("\n--- LISTA DE CONVIDADOS ---\n")
        
        se(totalConvidados == 0)
        {
            escreva("Nenhum convidado cadastrado.\n\n")
        }
        senao
        {
            escreva("Total de convidados: " + totalConvidados + "\n")
            escreva("───────────────────────────\n")
            
            para(inteiro i = 0; i < totalConvidados; i++)
            {
                escreva((i + 1) + "° - " + nomes[i] + "\n")
            }
            escreva("\n")
        }
    }
    
    funcao removerNome()
    {
        cadeia nomeRemover
        inteiro posicao = -1
        
        se(totalConvidados == 0)
        {
            escreva("\nNenhum convidado cadastrado para remover.\n\n")
            retorne
        }
        
        escreva("\n--- REMOVER CONVIDADO ---\n")
        escreva("Digite o nome do convidado a ser removido: ")
        leia(nomeRemover)
        
        // Procurar a posição do nome
        para(inteiro i = 0; i < totalConvidados; i++)
        {
            se(nomes[i] == nomeRemover)
            {
                posicao = i
                pare
            }
        }
        
        se(posicao == -1)
        {
            escreva("Convidado '" + nomeRemover + "' não encontrado na lista.\n\n")
        }
        senao
        {
            // Mover todos os elementos após a posição encontrada uma posição para trás
            para(inteiro i = posicao; i < totalConvidados - 1; i++)
            {
                nomes[i] = nomes[i + 1]
            }
            
            totalConvidados--
            escreva("Convidado '" + nomeRemover + "' removido com sucesso!\n\n")
        }
    }
    
    funcao calcularPagamento()
    {
        real valorTotal
        
        escreva("\n--- CÁLCULO DE PAGAMENTO ---\n")
        
        se(totalConvidados == 0)
        {
            escreva("Nenhum convidado cadastrado.\n")
            escreva("Valor total a pagar: R$ 0,00\n\n")
        }
        senao
        {
            valorTotal = totalConvidados * VALOR_CONVIDADO
            
            escreva("Quantidade de convidados: " + totalConvidados + "\n")
            escreva("Valor por convidado: R$ " + VALOR_CONVIDADO + "\n")
            escreva("───────────────────────────────────\n")
            escreva("Valor total a pagar: R$ " + valorTotal + "\n\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */