programa {

     //Programa: Média de Notas - Aprendendo sobre laços condicionais
     //Autora: Amanda
     //24/06/2021
	

	funcao inicio() {

     //Declaração de variáveis.
	real nota1, nota2
	real media

     //Entrada de dados através do usuário.
	escreva ("Qual foi sua primeira nota? ")
	leia (nota1)

	escreva ("Qual foi sua segunda nota? ")
	leia (nota2)

     //Declaração da operação de média, como deverá ser calculada.
     media = (nota1+nota2)/2
     
	//escreva ("\nSua média final foi: ", media)

     //Laço Condicional - Se e Senao
	se (media >= 7){
		escreva ("\nAprovado, ") 
	}
	senao { 
		escreva ("\nReprovado, ") //Se não for maior ou igual a 7, o aluno será reprovado
	}
	

	escreva ("sua média foi ", media)  // Será impresso independente do Laço, pois está no escopo principal da função
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */