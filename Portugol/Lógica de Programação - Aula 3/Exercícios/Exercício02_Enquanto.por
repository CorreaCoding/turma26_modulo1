programa{
	//Programa: Exercício 2 - 2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar 
	//          ele por três  (imprimindo o novo valor) até que ele seja maior do que 100.
	//          Ex.: se o usuário digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135.
	
	funcao inicio(){

      //Declaração de variável
      inteiro valor = 0

      escreva("Digite um valor: ")
      leia (valor)

      //O laço de repetição funcionará, pois ele para a verificação quando ver que passou do 100 e sai do laço
      enquanto (valor<=100){

          //Multiplicação por 3
      	valor = valor*3

          //Saída de dados no console
      	escreva ("\nO valor multiplicado é: ", valor)
      	
      }
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */