programa {
	// Programa: Exercício 1 - Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
	//           de uma atividade e o escreva em seguida.
	//           Encontre após a maior pontuação e a apresente. 
	//Autora: Amanda
	//Data: 18/07/2021
	
	funcao inicio() {

		//Declaração de varíaveis
		real nota[5] 
		real maiorNota = 0.0
          
          //Entrada de dados através do usuário
		escreva("Insira 5 notas do aluno: \n")
	
		para(inteiro i=0; i<=4; i++)// Em um Para pode-se inicializar a variável dentro da condição
		                            // Os giros acontecerão na seguinte ordem: [0] [1] [2] [3] [4], 
		                            // pois conta até um número igual a 4 e são 5 posições no vetor
		{
			
			leia(nota[i])

                    //Esse laço condicional armazenará a maior nota
				se(nota[i] > maiorNota){
 				maiorNota = nota[i]

								
			}
			
		}
		//Saída de dados no console
		escreva("\nA maior pontuação é: ", maiorNota)
				
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 11, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */