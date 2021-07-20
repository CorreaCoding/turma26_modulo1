programa {
	//Programa: Laço Condicional Simples e Composto II
	//Autora: Amanda
	//Data: 18/07/2021
	
	//Inclusão de biblioteca para operações mais complexas
	inclua biblioteca Matematica --> mat
	funcao inicio() {

     //Declaração de variáveis
	cadeia nome
	real n1, n2, n3, media

     //Entrada de dados através do usuário
	escreva("Entre com o seu nome: ")
	leia (nome)

	escreva("Entre com a primeira nota: ")
	leia(n1)

	escreva("Entre com a segunda nota: ")
	leia(n2)

	escreva("Entre com a terceira nota: ")
	leia(n3)

     //Instrução para calcular a média
	media =(n1 + n2 + n3) / 3

     //Para limpar o console
	limpa()

	se ( media >= 7.0 ){
		escreva("Aluno: ", nome, ", parabéns, você foi aprovado(a), com nota: ", mat.arredondar(media, 2)) 
		}
	senao se ( media >= 4 e media < 7 ) {
		escreva("Aluno: ", nome, ", você está de recuperação, sua nota foi: ", mat.arredondar(media, 2)) 
		}
	senao {
		escreva("Aluno: ", nome, ", você foi reprovado(a) sua nota foi: ", mat.arredondar(media, 2)) 
		}

	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */