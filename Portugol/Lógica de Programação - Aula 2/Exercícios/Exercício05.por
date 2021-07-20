programa {
	
	 //Programa:Exercício 5 - A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente poluentes do meio ambiente.
	 //         O índice de poluição aceitável varia de 0,05 até 0,25. 
	 //         Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 
	 //         Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.
     //Autora: Amanda
    //Data: 24/06/2021

    
	funcao inicio() {
              
     //Declaração de varíaveis         
     real ip

     //Entrada de dado através do usuário
	escreva ("Insira o índice de poluição: ")
	leia(ip)

	//Laço Condicional para cada índice de poluição
		se (ip >= 0.05 e ip <= 0.25){
			escreva ("Índice aceitável.")
		}
		senao se (ip >= 0.3 e ip < 0.4){
			escreva("Notifique as empresas do primeiro grupo.")
		}
		senao se (ip >= 0.4 e ip < 0.5){
			escreva ("Notifique as empresas do primeiro e segundo grupo.")
		}
		senao se (ip >= 0.5 ){
			escreva ("Notifique todos os grupos.")
		}
		senao{
			escreva("Sem classificação")
		}



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */