programa {
         /* Programa: Exercício 5 - Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.
         *Autora: Amanda
         *Data: 23/06/2021
          */
     
	
	funcao inicio() {
		
	//Declarando variáveis de nota e operação de média
	real mediaPonderada
	real nota1
	real nota2
	real nota3


	//Entrada de dados através do usuário
	escreva("Qual foi sua primeira nota? ")
	leia (nota1)


	escreva("\nQual foi sua segunda nota? ")
	leia (nota2)

	
	escreva("\nQual foi sua terceira nota? ")
	leia (nota3)

	//Instruindo como a média ponderada deve ser feita
	mediaPonderada = (nota1*2 + nota2*3 + nota3*5) / 10

	//Saída no console
	escreva ("\nSua média final foi ", mediaPonderada)
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */