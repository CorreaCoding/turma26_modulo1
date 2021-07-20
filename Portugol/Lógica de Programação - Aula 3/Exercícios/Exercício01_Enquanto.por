programa {
	//Programa: Exercício 1 - Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
	//          apresente no final o total do somatório, a média e o total de valores lidos. 
	//          O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
	//          Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	
	funcao inicio() {

		//Declaração de variáveis
		real valor = 0.0, soma = 0.0, contador = 0.0, media = 0.0

          //Laço de Repetição em que enquanto o número for maior que -1 ele ocorrerá diversas vezes
		enquanto(valor > -1 ){

               //Quantidade de números digitados
			contador++

			escreva("Digite um número: ")
			leia(valor)

               //Variável soma onde todos os valores digitados se unirão
			soma = soma + valor
			//A variável média é onde a variável anterior, a soma, é dividida pelo contador, que é a quantidade
			// de números digitados
			media = soma/contador
			
		}

		//Saída de dados no console
		escreva("O total da somatoria é: " + soma)
		escreva("\nA média dos números somados é: " + media)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */