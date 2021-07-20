programa{

      /* Programa: Operadores Aritméticos
       *  Autora: Amanda
       *  Data: 23/06/2021
       */
	
	funcao inicio() {

	/* Soma --> +
	 * Subtração --> -
	 * Divisão --> /
	 * Multiplicação --> *
	 * Resto da Divisão --> %
	 */

	//Declaração de variáveis 
	 inteiro numero1
	 inteiro numero2
	 inteiro soma
	 inteiro subtracao
	 inteiro divisao
	 inteiro multiplicacao
	 inteiro resto

	 //Entrada de dados através do usuário
	 escreva ("Escreva o primeiro número: ") 
	 leia (numero1)

	 escreva ("Agora, escreva o segundo número: ")
	 leia (numero2)

      //Declaração das operações
	 soma = numero1 + numero2
	 subtracao = numero1 - numero2
	 divisao = numero1/numero2
      multiplicacao = numero1 * numero2
      resto = numero1%numero2
      
	 //Saída de dados no console
	 escreva ( "A soma é: " + soma)
	 escreva ("\nA subtração é: ", subtracao)
	 escreva ("\nA divisão é: ", divisao)
	 escreva ("\nA multiplicação é: ", multiplicacao)
	 escreva ("\nO resto é: ", resto)
	 
	 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */