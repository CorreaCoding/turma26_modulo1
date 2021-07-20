programa {
	//Programa: Exercício 8 - O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	//          Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	//          Escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
	//Autora: Amanda
	//Data: 23/06/2021
	
	funcao inicio() {

	//Declaração de variáveis
	real valorFab, valorConsumidor

     //Entrada de dados através do usuário
	escreva ("Digite o valor de fábrica: ")
	leia (valorFab)

     //Declaração da operação 
	valorConsumidor = valorFab + (valorFab*0.28) + (valorFab*0.45) //--> Percentagem de impostos em cima do custo de fábrica
     //              -->Fábrica   -->Percentagem do distribuidor em cima do custo de fábrica

     //Saída de dados no console
	escreva ("Custo ao consumidor: ", valorConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */