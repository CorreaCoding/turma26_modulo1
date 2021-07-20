programa {
	//Programa: Exercício 1 - Faça um programa que mostre uma contagem na tela de 233 a 456, 
	//          só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
	//Autora: Amanda
	//Data: 18/07/2021 --> Comentários
	
	funcao inicio(){

	   //Declaração de variável
        inteiro variavel = 233

        faca{

          //Enquanto estiver entre 300 e 400 só somará 3 a variável
        	se (variavel >= 300 e variavel <= 400){
        		variavel = variavel + 3
        	}

        	//Se não estiver somará 5
           senao {variavel = variavel + 5}
           
           escreva("\nContando: " + variavel, "\n")
        }

        //O laço só se repetirá enquanto a variável estiver entre 233 e 456
       enquanto(variavel >= 233 e variavel <= 456)
		
        }
        
	
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */