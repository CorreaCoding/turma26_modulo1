programa {

      //Programa: Explicação 5 - Escolha caso
     //Autora: Amanda
     //Data: 24/06/2021
	
	funcao inicio() {

     //Declaração de variáveis
     real numero1, numero2, resultado = 0.0
	caracter operacao

     //Entrada de dados através do usuário
	escreva ("Digite o primeiro número: ")
	leia (numero1)

     escreva ("Digite a operação de sua escolha: ")
	leia (operacao)

	escreva ("Digite o segundo número: ")
	leia (numero2)

     //Funciona com caracteres e inteiros
     //Não aceita operadores lógicos (e ou ou) 
	escolha (operacao){
	        caso'+':
	        resultado = numero1 + numero2
	        escreva ("O resultado é: ", resultado)
	        pare
	        caso'-':
	        resultado = numero1 - numero2
	        escreva ("O resultado é: ", resultado)
	        pare
	        caso'*':
	        resultado = numero1 * numero2
	        escreva ("O resultado é: ", resultado)
	        pare
	        caso'/':
	        resultado = numero1 / numero2
	        escreva ("O resultado é: ", resultado)
	        pare
	        caso contrario:
	        escreva ("Operação Inválida!")
	        
	        
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */