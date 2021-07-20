programa {
      //Programa: Exercício 6 - Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
      //                      - Infantil A = 5 a 7 anos
     // 					- Infantil B = 8 a 11 anos
	//					- Juvenil A = 12 a 13 anos
	//					- Juvenil B = 14 a 17 anos
	// 					- Adultos = Maiores de 18 anos
     //Autora: Amanda
    //Data: 24/06/2021

	
	funcao inicio() {

	//Declaração de variável
     inteiro idade

     //Entrada de dado através do usuário
     escreva ("Digite sua idade: ")
     leia (idade)

     //Laços Condicionais para cada faixa etária e um Senao para as idades fora de classificação
     se (idade >= 5 e idade <=7){
              escreva ("Você está na classe: Infantil A")
              }

     se (idade >= 8 e idade <=11){
              escreva ("Você está na classe: Infantil B")
     }
     
     se (idade >= 12 e idade <=13){
              escreva ("Você está na classe: Juvenil A")
     }

     se (idade >= 14 e idade <=17){
              escreva ("Você está na classe: Juvenil B")
     }

     
     se (idade >= 18){
              escreva ("Você está na classe: Adultos")
     }

     senao {
              escreva ("Sem classificaçao")	
     	}


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */