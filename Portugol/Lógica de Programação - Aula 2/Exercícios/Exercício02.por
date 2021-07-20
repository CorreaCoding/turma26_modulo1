programa {

     //Programa: Exercício 2 - Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
     //                        E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
     //                        Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
     //                        A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
     //Autora: Amanda
    //Data: 24/06/2021

    

    funcao inicio() {

     // C = Código
    	// N = Número de horas trabalhadas
    // Ganha 10/Hora
    // N > 50 = 1 hora = 20 conto
    
     //Declaração de variáveis 
	real	N, salario, extra 
	inteiro C

	//Entrada de variáveis através do usuário
     escreva("Digite o Código do Operário: ")
	leia(C)

     escreva("Digite as horas Trabalhadas: ")
	leia(N)

     //Laços Condicionais e suas respectivas instruções de cálculo e impressões
     se(N > 50.0){
    		salario = (N-50.0)*20.0 + 500.0
    		extra = salario - 500.0
    			escreva("O salário do operário de código " + C + " é de R$" + salario)
    			escreva("\nO valor em horas extras é de R$" + extra)
     }

    	senao se(N <= 50.0){
    		salario = (N*10)
    			escreva("O salário do operário de código " + C + " é de R$" + salario) 



	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */