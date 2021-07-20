programa {
      /* Programa: Exercício 3 - Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
     *Autora: Amanda
     * Data: 23/06/2021
      */
	
	funcao inicio() {

	//Declarando variáveis  
     inteiro tempoFabSeg, tempoHora, tempoMin,tempoSeg

	//Entrada de dados através do usuário
     escreva ("Qual foi a duração do evento na fábrica em segundos? ")
     leia (tempoFabSeg)

     //Realizando a declação de operações a serem feitas.
     tempoHora = tempoFabSeg/3600 // Essa é o tempoFabSeg dividido duas vezes por 60 (Passando de segundos para minutos e depois de minutos para horas).
                                  //-->tempoFabSeg/60.60
                                  
     tempoMin = (tempoFabSeg%3600)/60 //O resto da divisão apresenta a quantidade de segundos que restaram 
     						  //E a divisão por 60 apresenta a quantidade de minutos em sua parte inteira.
     						  //Exemplo: X tempoFabSeg % 3600 = X resto de segundos.
     						  //         X resto de segundos/ 60 = X quantidade de minutos em sua parte inteira.
     						  
     tempoSeg = (tempoFabSeg%60)//Quantidade de segundos que restam.
                                //Exemplo: X tempoFabSeg % 60 = X quantidade de segundos.
                                
     //Saída de dados no console
     escreva ("\nO tempo do evento da fábrica foi de ", tempoHora, " horas, ",   tempoMin, " minutos", " e ", tempoSeg, " segundos")


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */