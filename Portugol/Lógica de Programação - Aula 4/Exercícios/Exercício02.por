programa {
	//Programa: Exercício 2 - 2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	//          Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
	//          A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente
	//          também quantas foram as ocorrências da maior pontuação.

	funcao inicio() {

		//Declaraçção de variáveis
		real pont[10], soma =0.0, media =0.0, maiorValor = 0.0
		inteiro contador
		inteiro contMaior = 0 

          //Laço de Repetição que tem 10 posições, ou seja, é um loop de 10 voltas 
		para(contador=0; contador<=9; contador++){

			escreva("Insira o valor do lançamento: ")
			leia(pont[contador])
			
			soma = soma + pont[contador]
			escreva(pont[contador], "\n")
			
			
               //Laço para armazenar o maior lançamento
			se(pont[contador] >= maiorValor){
				maiorValor = pont[contador]
				//Laço para armazenar o número de ultrapassagens entre os lançamentos
				se(pont[contador] == maiorValor){
					contMaior++
				}
				
			}

		}
		//Descrição de como fazer a média
		media = soma/10
		//Saída de dados no console
		limpa()
		escreva("A media aritmética dos lançamentos é: ", media)
		escreva("\nA ocorrencia que uma pontuação ultrapassou a outra foi: ", contMaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */