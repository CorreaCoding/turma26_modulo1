programa {

     //Programa: Explicação 3 - Cálculo de Salário
     // Autora: Amanda
     //Data: 24/06/2021
	
	funcao inicio() {

     // Declaração de variáveis
     real salario
     real aumento = 0.0
     inteiro codigo

     //Entrada de dados através do usuário
     escreva ("Qual é o salário atual do funcionário? ")
     leia (salario)

     escreva ("Qual é o código do funcionário? ")
     leia (codigo)

     //Laço Condicional - Se, Senao se e Senao
     //Como dito anteriormente o Senao se pode aparecer diversas vezes
     
     se (codigo ==1){
     	aumento = salario + (salario * 0.05)
    }
     senao se (codigo == 2) {
     	aumento = salario + (salario * 0.075)
    }
     senao se (codigo == 3) {
     	aumento = salario + (salario * 0.10)
    }
    senao se (codigo == 4) {
     	aumento = salario + (salario * 0.15)
    }

   se( codigo != 1 e codigo != 2 e codigo != 3 e codigo != 4){
   	    escreva ("\nCódigo inválido ")
    }

        //Saída de dados no console que se encaixa em todos os Laços Condicionais, pois está no escopo da funcao inicio(){} 
        escreva ("\nSalário antigo: ", salario, "\nSalário com ajuste: ", aumento)
	}

}
        

      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */