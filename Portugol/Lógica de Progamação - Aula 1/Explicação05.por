programa {
	/* Programa: Área de um Terreno
	 *  Autora: Amanda
	 *  Data: 23/06/2021
	 */
	
	funcao inicio() {

          //Declaração de variáveis
		real comprimento
		real largura
		real area

          //Entrada de dados através do usuário 
		escreva ("O valor do comprimento: ")
          leia (comprimento)

          escreva ("O valor da largura: ")
          leia (largura)

          //Declaração de como calcular a área
          area = comprimento*largura

		//Saída de dados no console 
          escreva("A área do terreno é: ", area, " m²")
          

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */