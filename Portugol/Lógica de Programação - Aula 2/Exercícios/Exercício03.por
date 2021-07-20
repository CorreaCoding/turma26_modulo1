programa{
 
      //Programa:Exercício 3 - Desenvolva um sistema em que:
      //                     --> Leia 4 números;
      //                     --> Calcule o quadrado de cada um;
      //                     --> Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
      //                     --> Caso contrário, imprima os valores lidos e seus respectivos quadrados.
     //Autora: Amanda
    //Data: 24/06/2021

	//Inclusão da Biblioteca para realizar as potenciações
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

     //Declaração das variáveis 
	real numero1, numero2, numero3, numero4
	real p1, p2, p3, p4

	//Entrada de dados através do usuário
	escreva ("Digite o 1º número: ")
	leia (numero1)

	escreva ("Digite o 2º número: ")
	leia (numero2)

	escreva ("Digite o 3º número: ")
	leia (numero3)

	escreva ("Digite o 4º número: ")
	leia (numero4)

     //Declaração das operações de potenciação com o auxílio da Biblioteca
	p1 = mat.potencia(numero1,2.0)
	p2 = mat.potencia(numero2,2.0)
	p3 = mat.potencia(numero3,2.0)
	p4 = mat.potencia(numero4,2.0)

     //Laço Condicional 
	se (p3 >= 1000){
	escreva ("A potência ao quadrado do número ", numero3, " é ", p3)
	}
	senao {
	escreva ("O primeiro número escolhido e sua potência foram, respectivamente: ", numero1, " e ", p1)
	escreva ("\nO segundo número escolhido e sua potência foram, respectivamente: ", numero2," e ", p2)
	escreva ("\nO terceiro número escolhido e sua potência foram, respectivamente: ", numero3," e ",p3)
	escreva ("\nO quarto número escolhido e sua potência foram, respectivamente: ", numero4, " e ", p4)
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */