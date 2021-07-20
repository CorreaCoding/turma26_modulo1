programa {

     //Programa: Laço de Repetição
     //Autora: Amanda
     //Data: 25/06/2021
     
     // enquanto --> while
     // faça - enquanto --> do - while
     //para --> for
     
	funcao inicio() {

     //Devlaração de variáveis
	real valorDigitado
	real soma = 0.0

	//Entrada de dados
	escreva("Digite um valor: ")
	leia(valorDigitado)

     //Enquanto roda pelo menos uma vez
     //Enquanto o valor digitado for diferente de zero ele será armazenado na variável Soma
	enquanto (valorDigitado != 0){
		soma = soma + valorDigitado
		escreva ("\nTotal: " + soma)

		escreva ("\nDigite outro valor: ")
		leia (valorDigitado)

		escreva ("\nResultado: "+ soma )
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */