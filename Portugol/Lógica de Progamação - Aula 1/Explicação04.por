programa {

      /* Programa: Incluindo Bibliotecas
       *  Autora: Amanda
       *  Data: 23/06/2021
       */

     //Inclusão de Biblioteca de Matamática para que a operação de potência possa ser realizada
     inclua biblioteca Matematica --> mat
       
	
	funcao inicio() {

	 //Declração de variáveis
      real a,b
      real potencia 
      real raiz

      //Entrada de dados através do usuário
      escreva ("O valor de A: ")
      leia (a)
      
      escreva ("O valor de B: ")
      leia (b)

      //Usando a biblioteca com o "apelido" do começo (mat.operação((soma de variaveis) expoente = 2.0)
      potencia = mat.potencia((a+b),2.0)
      raiz = mat.raiz((a+b), 2.0)
      
	 //Saída de dados no console
      escreva ("O resultado dessa potência é: ", potencia)
      escreva ("\nO resultado dessa raíz é: ", raiz)
      
      
      
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */