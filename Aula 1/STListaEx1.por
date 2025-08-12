programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("Qual exercício deseja executar ?")
		escreva("\n Exercício 1")
		escreva("\n Exercício 2")
		escreva("\n Exercício 3")
		escreva("\n Exercício 4")
		escreva("\n Exercício 5")
		escreva("\n Exercício 6")
		escreva("\n Exercício 7")
		escreva("\n Exercício 8")
		escreva("\n Exercício 9")
		escreva("\n Exercício 10")
		escreva("\n opção: ")
		leia(opcao)

		se (opcao == 1 ){
			ex1()
		}
		senao se (opcao == 2 ){
			ex2()
		}
		senao se (opcao == 3){
			ex3()
		}
		senao se (opcao == 4){
			ex4()
		}
		senao se (opcao == 5){
			ex5()
		}
		senao se (opcao == 6){
			ex6()
		}
		senao se (opcao == 7){
			ex7()
		}
		senao se (opcao == 8){
			ex8()
		}
		senao se (opcao == 9){
			ex9()
		}
		senao se(opcao ==10){
			ex10()
		}
		senao{
			escreva("Opção inválida")
		}
	}

	funcao ex1(){
		
		inteiro num1, num2, total

		escreva("Digite o primeiro número:")
		leia(num1)
		escreva("Digite o segundo número:")
		leia(num2)

		total = num1 + num2 

		escreva(" A soma de ", num1 , " + ", num2,  " é = ", total , "\n")
	}


	funcao ex2(){

		inteiro num,antecessor,sucessor, resultado

		escreva("Digite um número:")
		leia(num)

		sucessor = num + 1
		antecessor = num -1

		escreva("O sucessor do número ", num , " é : ", sucessor , " e o antecessor do número ", num , " é ", antecessor)
		

		escreva(" ")
		
	}

	funcao ex3(){
		cadeia nome, disciplina 
		real media, nota1, nota2, nota3, nota4
		escreva("Qual é o seu nome? ")
		leia(nome)
		escreva("Qual o nome da disciplina ? ")
		leia (disciplina)
		escreva("Digite sua primeira nota: ")
		leia (nota1)
		escreva("Digite sua segunda nota: ")
		leia (nota2)
		escreva("Digite sua terceira nota: ")
		leia (nota3)
		escreva("Digite sua quarta nota: ")
		leia (nota4)

		media = (nota1 + nota2 + nota3 + nota4) /4

		escreva(nome, " sua média em ", disciplina , " é igual a ", media)
	}

	funcao ex4(){
		inteiro ano_nascimento, resultado
		inteiro ano_futuro = 2035

		escreva("Qual seu ano de nascimento ? ")
		leia(ano_nascimento)


		resultado = (ano_futuro - ano_nascimento)

		escreva("Sua idade em ", ano_futuro ," será ", resultado, " anos ")
		
	}

	funcao ex5(){

		inteiro horas_normais, horas_extras, salario_anual
		inteiro horas_normais_valor = 10.00
		inteiro horas_extras_valor = 15.00
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horas_normais)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horas_extras)

		salario_anual = (horas_normais_valor * horas_normais + horas_extras_valor * horas_extras) 

		
		escreva("Seu salário anual é de: ", salario_anual)

	}

	funcao ex6(){
		real celcius, fahrenheit

		escreva("Digite o valor em celcius: ")
		leia(celcius)

		fahrenheit = ( celcius * 1.8 + 32 ) 

		
		escreva(celcius,"graus Celcius equivalem a ", fahrenheit, "graus fahrenheit.")
	}

	funcao ex7(){
		inteiro num1, num2,quociente, resto
		escreva("Digite o número que será dividido: ")
		leia(num1)
		escreva("Digite o número de vezes que ele será dividido: ")
		leia(num2)

		quociente = num1 / num2
		resto =  num1 % num2

		escreva("\nDividendo: ", num1 , "\nDivisor: ", num2 , "\nQuociente : ", quociente, "\nresto: ", resto)

		
	}

	funcao ex8(){
		real area, largura, comprimento, preco, valorM2
		
		escreva("Digite a largura do terreno em metros: ")
		leia(largura)
		escreva("Digite a comprimento do terreno em metros: ")
		leia(comprimento)
		escreva("Digite o valor do metro quadrado: ")
		leia(valorM2)

		area = largura * comprimento
		preco = area * valorM2

		escreva("O valor da área do terreno é de: ", area)
		escreva("\n O Valor do terreno é de: ", preco)
		
		
	}

	funcao ex9(){
		real distancia, combustivel, consumo
		escreva("Digite a distância percorrida (km): ")
   		leia(distancia)
   
   		escreva("Digite o combustível gasto (litros): ")
   		leia(combustivel)
   
   		consumo = distancia / combustivel
   
   		escreva("Consumo médio: ", consumo, " km/l")
	}


	funcao ex10(){
		inteiro hora, minuto, segundo, segundosTotais

		escreva("Digite o tempo em segundos: ")
		leia(segundosTotais)

		hora = segundosTotais / 3600
		minuto = (segundosTotais % 3600) / 60
		segundo = segundosTotais % 60

		escreva("O tempo convertido é de ", hora, " horas ", minuto, " minutos e " , segundo , " segundos")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */