programa {
	   /* Programa: Exercício 1 - Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
	   *  Autora: Amanda
	   *  Data: 23/06/2021
	   */
	
	funcao inicio() {
		
		//Declaração de variáveis
		inteiro idade = 0
		inteiro idadeMeses = 0
		inteiro idadeDias
		inteiro idadeDiasTotal
		

		//Entrada de dados através do usuário
		escreva ("Quantos anos você tem? ")
		leia (idade) 

		escreva ("E quantos meses? ")
		leia (idadeMeses)

		escreva("E quantos dias? ")
		leia(idadeDias)

	     //Convertendo tudo em dias
		idade = idade*365 // 1 ano = 365 dias
					   // X anos = quantidade de dias (X anos * 365 dias)
					   
	     idadeMeses = idadeMeses*30 // 1 mês ideal = 30 dias
	     					 //  X meses = Quantidade de dias (X meses * 30 dias)
	     
          idadeDiasTotal = idade + idadeMeses + idadeDias //Soma de todos os dias
	
		//Saída de dados no console --> Total de dias vividos
		escreva ("Sua idade em dias é: ", idadeDiasTotal)
		
		
		
		

		
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