programa {

     //Programa: Para - Plataforma
     //Autora: Amanda
     //Data: 18/07/2021
	
	funcao inicio() {

     //Declaração de variáveis
	inteiro x, tabuada, resultado

     //Entrada de dados
	escreva("Entre com o valor da tabuada: ")
	leia (tabuada)
	limpa()

	para ( x = 1; x<=10; x++) //Vai girar do 1 até o 10, é um acumulador vai somando a cada passagem de loop
	{
          resultado = x * tabuada // Multiplicação do 1 até o 10 e o número da tabuada escolhido

          //Saída de dados no console
		escreva ("\n",x, " X ", tabuada, " = ", resultado,"\n")
		
	}
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */