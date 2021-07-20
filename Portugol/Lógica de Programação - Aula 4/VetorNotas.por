programa {
	//Programa: Explicação - Vetor	
	//incluindo biblioteca para arredondar média no final do programa
	inclua biblioteca Matematica --> mat
	funcao inicio(){

		//criando vetor CADEIA, de tamanho 3, com os nomes dos alunos 
		cadeia nomes[3] = {"Antonio", "Carlos", "Matheus"}

		//criando matriz NOTAS, de tamanho 3x4, com as 4 notas dos 3 alunos
		real notas[3][4] = {{9.8, 6.5, 8.6, 7.2},
					     {4.6, 6.3, 5.2, 5.9},
					     {8.6, 8.2, 8.9, 8.0}}
					     
		//criando variavel real media para calcular desempenho do aluno
		real media[3]
	
			//criando laço de repetição para obter a soma das notas de cada aluno, a fim de calcular a media 
			para(inteiro l = 0; l <= 2; l++){
				
				real soma = 0.0
				
			//acessando cada uma das 4 colunas de notas, e somando as notas para obter (N1+N2+N3+N4)
			para(inteiro c = 0; c <= 3; c++){
				soma += notas[l][c]
			}
			//media calculada atraves de (N1+N2+N3+N4)/4
			media[l] = soma/4
			}
			//criando uma variavel aluno para podermos acessar os nomes dos alunos a partir de sua posição nas linhas
			inteiro aluno
			//pedindo ao usuario o número do aluno a ser analisado
			escreva("\nEscreva o número do aluno: ")
			leia(aluno)

			//criando variavel para informar se o aluno foi aprovado ou reprovado no curso 
			cadeia status

			//condicional para definir a nota de corte da disciplina, nesse caso utilizamos o >= 7 para APROVADO
			se(media[aluno] >= 7){
				status = "Aprovado!"
			}
			//qualquer numero que nao atenda à condição anterior deve retornar o status REPROVADO
			senao{
				status = "Reprovado!"	
			}
			//mostrando ao usuario qual aluno corresponde ao numero digitado
			escreva("Aluno : ", nomes[aluno], "\n")
			//mostrando ao usuario a media referente ao aluno escolhido, ou seja, MEDIA[ALUNO] --> MEDIA[n], onde n é o numero digitado pelo usuario anteriormente
			escreva("Média do aluno: ", mat.arredondar(media[aluno], 2))
			//mostrando o status do aluno a partir da media calculada, ou seja, APROVADO(media >= 7) e REPROVADO(media < 7)
			escreva("\n", status)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */