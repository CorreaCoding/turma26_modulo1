programa {
	
	//Programa:Exercício 7 - Receber valores de base e altura de um triângulo
	//         E verificar se são valores válidos (positivos maiores que zero). 
	//         Em caso afirmativo, calcular a área do triângulo.
     //Autora: Amanda
    //Data: 24/06/2021
	
	funcao inicio() {

	//Declaração de variáveis
     real b, h
     real a

     //Entrada de dados atarvés do usuário
     escreva ("Digite o valor da base: ")
     leia (b)

      escreva ("Digite o valor da altura: ")
     leia (h)

     //Como o calculo de área debe ocorrer
     a = (b *h) / 2

     //Laços Condicionais
     //Só calculará a área se os números forem positivos
     se (b > 0 e h > 0){
         a = (b * h) / 2
     escreva ("O valor da sua área é: ", a)
    }

     //Se forem negativos ou neutros = 0 serão escritos como inválidos no console e a área não será calculada
     senao {
     	escreva ("Números negativos são inválidos")
     	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */