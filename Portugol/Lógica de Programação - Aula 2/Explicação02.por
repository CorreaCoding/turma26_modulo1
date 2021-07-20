programa {
	
     //Programa: Explicação 2
     //Nome: Amanda
     //24/06/2021
	
	funcao inicio() {

     //Declaração de variáveis.
	real nota1, nota2
	real media

     //Entrada de dados através do usuário
	escreva ("Qual foi sua primeira nota? ")
	leia (nota1)

	escreva ("Qual foi sua segunda nota? ")
	leia (nota2)

     //Descrição de como prosseguir com a operação 
     media = (nota1+nota2)/2
     
     //Comando para limpar a tela e ficar melhor visualmente.
     limpa()

     se (media >=6.0){
               escreva ("Você foi aprovado.", "\nMédia: " + media)//--> Aparece apenas uma vez
        }

    senao se (media >=3.0 e media < 6.0){
    	        escreva ("Você está de recuperação. ", "\nMédia: ", media) //Caso o "Se" for falso, caí no "Senao se" 
    	                                                                   //--> Pode aparecer diversas vezes
    	         }

    senao {
    	escreva ("Você foi reprovado.", "\nMédia: ", media) //--> Aparece apenas uma vez, e só ocorre caso o "Se" e o "Senao Se", sejam falsos
    }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */