programa
{
    /* Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
       uma mensagem se este número existe na matriz se existir pedir ao usuário para preencher com outro valor.*/
    
    funcao inicio()
    {
        inteiro matriz[4][2] = { {1, 2},
                                 {3, 4},
                                 {5, 6},
                                 {7, 8} }
        inteiro numero
        logico numeroDigitado = verdadeiro
        
        faca
        {
            escreva("Digite um número: ")
            leia(numero)
            
            para(inteiro lin = 0; lin < 4; lin++)
            {
                para(inteiro col = 0; col < 2; col++)
                {
                    se(numero == matriz[4][2])
                    {
                        escreva("Preencha com o número correto!")
                    }
                }
            }
        }
        enquanto(numeroDigitado == verdadeiro)
        			escreva("Oi ")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */