programa {
     //Programa: Exercício 3 - 3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
     //a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
     //b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
     //Autora: Amanda
     //Data: 18/07/2021
     
	funcao inicio(){

		//Declaração de variáveis
		inteiro matriz1 [4][6], matriz2 [4][6]
		inteiro m1[4][6], m2[4][6]
		inteiro linha, coluna 					  

          //Laço onde o loop irá da primeira linha que é [0] até [3]
          //E quando entrar em uma linha ficará parada nela até que o próximo lao caminhe por todas as colunas.
		para( linha = 0; linha<4; linha++){
			     //Laço onde o loop irá da primeira colunoa que é [0] até [5]
				para( coluna = 0; coluna<6; coluna++){
					escreva("Digite o N1: ")
					leia(matriz1[linha][coluna])
					escreva("Digite o N2: ")
					leia(matriz2[linha][coluna])

                         //Descrição de soma entre as mesmas posições na matriz 1 e matriz2
					m1[linha][coluna] = matriz1[linha][coluna] + matriz2[linha][coluna]
					//Descrição de subtração2 entre as mesmas posições na matriz 1 e matriz2
					m2[linha][coluna] = matriz1[linha][coluna] - matriz2[linha][coluna]
				}
											
		}

		//Mostrando a Matriz M1 e a Matriz M2
		para( linha = 0; linha<4; linha++){
				para( coluna = 0; coluna<6; coluna++){
					escreva("\nMatriz M1: " + m1[linha][coluna])
					escreva("\nMatriz M2: " + m2[linha][coluna])
			}		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 11, 10, 7}-{matriz2, 11, 26, 7}-{m1, 12, 10, 2}-{m2, 12, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */