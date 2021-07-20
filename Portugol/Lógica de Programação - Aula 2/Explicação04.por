programa {

     //Programa: Explicação 4 - Calculadora
     //Autora: Amanda
     //Data: 24/06/2021
	
	funcao inicio() {

	//Declração de variáveis
	real numero1, numero2, resultado = 0.0
	caracter operacao

     //Entrada de dados através do usuário
	escreva ("Digite o primeiro número: ")
	leia (numero1)

	
	escreva ("Digite a operação de sua escolha: ")
	leia (operacao)

	escreva ("Digite o segundo número: ")
	leia (numero2)

    //Laços Condicionais
    se(operacao == '+'){
    	    resultado = numero1 + numero2
    }

    senao se(operacao == '-'){
    	    resultado = numero1 - numero2
    }

    senao se (operacao == '*'){
    	    resultado = numero1 * numero2
    }

    senao se (operacao == '/'){
    	    resultado = numero1 / numero2
    }

    se ( operacao != '+' ou operacao != '-' ou operacao != '*' ou operacao != '/' ){
    	      escreva ("Operação Inválida!\n")
    	}

	
    //Saída de dados no console que se encaixa em todos os Laços Condicionais, pois está no escopo da funcao inicio(){} 
    escreva ("O resultado foi: ", resultado)

    
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */