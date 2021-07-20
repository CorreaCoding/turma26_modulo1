programa {
	//Programa: Bloco I - Matriz
	//Autora: Amanda
	//Data: 18/07/2021
	
	funcao inicio() {

		const inteiro tamanho = 3
		inteiro mat[tamanho][2], l, c// Matriz com 3 linhas e 2 colunas

		//Ficará parado na primeira linha e andará  apenas entre as colunas
		para(l = 0; l < tamanho; l++){

			para (c = 0; c < 2; c++){
				escreva("Valor: ")
				leia (mat[l][c])
				}
			}		
	     limpa()
		para(l = 0; l < tamanho; l++){

			para (c = 0; c < 2; c++){
				escreva("[", mat[l][c], "]")
				
				}
				escreva("\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */