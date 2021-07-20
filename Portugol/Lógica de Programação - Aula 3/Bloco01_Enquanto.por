programa {

	//Programa: Explicação do Laço de Repetição - Enquanto
	//Autora: Amanda
	//Data: 25/06/2021

     inclua biblioteca Util
	funcao inicio() { 

     //Declaração de variável
     inteiro contador = 10

     //Laço de Repetição - Enquanto
     //Enquanto o contador for maior do que 0 o Laço diminúirá sempre -1.
     //Exemplo: [10] [9] [8] [7] [6] [5] [4] [3] [2] [1]
     enquanto (contador > 0 ){
     	limpa()
     	escreva ("\nContagem regressiva..."+contador)
     	contador = contador -1
     	Util.aguarde(2000)
     	}

     limpa()

     //Quando o programa analisar que o contador chegou no número 0 ele sairá do Laço e escreverá a frase
     escreva ("Tempo esgotado")
     



		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */