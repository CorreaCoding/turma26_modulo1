programa {

     //Programa: Exercício 1 - 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
     //          coletando dados sobre o salário e número de filhos A prefeitura deseja saber: 
	//          a) média do salário da população; 
	//          b) média do número de filhos; 
	//          c) maior salário; 
     //          d) percentual de pessoas com salário até R$100,00.  
	//Autora: Amanda
     //Data:25/06/2021
	
	funcao inicio() {

          ///Declaração de variáveis
	     real contador , pessoasP = 0 , filhos , filhosT = 0
		real salario , salarioM = 0.0 , salarioT = 0.0 , porcentagemPobre

          //Laço de Repetição que fará as perguntas 20 vezes
		para (contador = 0; contador < 20; contador++) {
			limpa()
			escreva("Digite o salário: ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(filhos)

			//Soma de todos os salários e filhos para realizar a média das questões a) e b)
			salarioT += salario
			filhosT += filhos

               //Laço Condicional que armazenará o maior salário
			se (salario > salarioM){
				salarioM = salario
			}
			//Laço Condicional que irá armazenar a quantidade de pessoas que recem menos ou igual a 100 reais
			se (salario <= 100.0) {
				pessoasP = pessoasP + 1
			}
			limpa()

			//Saída no console e descrição das operações
			escreva("Média sálario: " + (salarioT / 20))
			escreva("\nMédia filhos: " + (filhosT /20))
			escreva("\nMaior salário: " + salarioM)
				
			porcentagemPobre = (pessoasP * 100) /20
			
			escreva("\nPessoas com salário menor que R$100: " + porcentagemPobre + "% das pessoas.")
			

	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */