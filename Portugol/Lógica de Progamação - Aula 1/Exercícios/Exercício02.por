programa {
	 // Programa: Exercício 2 - 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias
	//É o inverso do exercício anterior

	
	funcao inicio() {

	//Declaração de variáveis. --> Melhor que seja inteiro para que os meses ou anos não saiam com decimais
	inteiro idadeDias
	inteiro idadeAnos 
	inteiro idadeMeses
	inteiro idadeDiasTotal

	//Entrada de dados através do usuário
	escreva ("Qual é sua idade em dias: " )
	leia (idadeDias)

	//Descrevendo as operações de coversão dos dias para meses e anos
	
	idadeAnos = idadeDias/365 //--> Quantidade de dias dividido por 365 resulta em um número real em que a parte inteira é a idade em anos.
						//-->Por exemplo: 7110/365 = 19.4794520548 --> O número intiero 19 é a idade em anos.
	
	idadeMeses = (idadeDias%365)/30 //--> A operação de resto apresenta a quantidade de dias que sobram, exemplo: 7110%365= 175 dias
	                                //--> E 175/30 = 5.83333333333, onde o número inteiro 5 é a quantidade de meses.
	                                
	idadeDiasTotal = (idadeDias%365)%30 //--> A operação de resto apresenta a quantidade de dias que sobram, exemplo: 7110%365= 175 dias
								//--> E 175%30=25, resulta na quantidade de dias. É a parte decimal da quantidade de meses
								
	//Saída de dados no console
	escreva ("\nSua idade é ", idadeAnos, " anos ", idadeMeses, " meses e ", idadeDiasTotal, " dias.")
	

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */