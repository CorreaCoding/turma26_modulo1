programa {

	 //Programa: Explicação 3 - Para
	 //Autora: Amanda
	 //Data: 18/07/2021 --> Dia das anotações
      //Laço --> Para
      // ++ Operador de incrmento --> + 1
      // -- Operador de decremento --> -1
	
	funcao inicio() {

		//Declaração de variáveis
	inteiro numero , contador , numeroMaior = 00

     //Laço fará a leitura de 5 números e pegará o maior entre eles
	para(contador = 1; contador <= 5; contador++)

	{
			escreva("\nDigite um número: ")
			leia(numero)

			se(numero > numeroMaior){
				numeroMaior = numero
			}


			escreva("O maior dos números lidos = ", numeroMaior)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */