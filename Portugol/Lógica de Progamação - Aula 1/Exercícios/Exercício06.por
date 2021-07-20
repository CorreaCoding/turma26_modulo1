programa {

      // Programa: Exercício 6 - Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
                   //A fórmula que efetua tal cálculo é: d = raíz de (x2 - x1)² + (y2 - y1)² 
     //Autora: Amanda
     //Data: 23/06/2021
      
	//Inclusão de Biblioteca para operações
	inclua biblioteca Matematica --> mat


	funcao inicio() {

	//Declaração de variáveis
     real x1, x2, y1, y2
     real p1, p2
     real d
     
	//Entrada de dados através do usuário
     escreva ("Digite o valor do primeiro X: ")
     leia (x1)

     escreva ("\nDigite o valor do primeiro Y: ")
     leia (y1)

     escreva ("\nDigite o valor do segundo X: ")
     leia (x2)

     escreva ("\nDigite o valor do segundo Y: ")
     leia (y2)

	//Descrevendo operações de potência e distância
     p1 = mat.potencia ((x2-x1), 2.0) //--> (x2 - x1)²
     p2 = mat.potencia ((y2-y1), 2.0) //--> (y2 - y1)²

     d = mat.raiz((p1+p2), 2.0) // Soma das duas potências, e depois raíz quadrada
     
	//Saída de dados no console
     escreva ("\nO resultado de sua distância é: ", d)

     
     

     
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */