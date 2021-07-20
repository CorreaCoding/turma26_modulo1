programa {

     //Programa: Exercício 4
     // Autora: Amanda
     //Data:23/06/2021

	//Inclusão de biblioteca no programa
     inclua biblioteca Matematica --> mat
	
	funcao inicio() {

	//Declarando variáveis
     real A,B,C
     real R, S, D
     
	//Entrada de dados através do usuário
     escreva ("Digite um valor para A: ")
     leia (A)

     escreva ("Digite um valor para B: ")
     leia (B)

     escreva ("Digite um valor para C: ")
     leia (C)

     //R = (A+B)²
     //S = (B+C)²

	//Descrevendo as operações --> Potência = mat.potencia((X + Y) expoente 2.0)
     R = mat.potencia((A+B), 2.0) 
     S = mat.potencia((B+C), 2.0)
     D = (R+S)/2 //-->Importante não esquecer do parênteses, se não o 2 divide apenas o S


	//Saída de dados no console
     escreva ("\nO valor da expressão é: ", D)

     



     
	

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */