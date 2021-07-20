programa {

     //Programa: Exercício 1 - ) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
                 //Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
                 //João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. 
                 //Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
                //Caso contrário mostrar tais variáveis com o conteúdo ZERO.
     //Autora: Amanda
     //Data: 24/06/2021
	
	funcao inicio() {

     //Declaração de variáveis
	real P, pesoIdeal = 50.0, M = 0.0
	real E
	
     //Entrada de dados através do usuário
	escreva ("Olá, digite o peso de seu item: ")
	leia (P)

    // Laço Condicional - Se e Senao
    se (P>50){
   	
   	E = P - pesoIdeal // Se o peso for maior do que 50, a operação será a diferença entre o P e 50.0 (pesoIdeal) = Excesso
   	
     M = E * 4.0 //A multa é igual o peso excedente * 4.0 reais

     //Saída de dados do valor da multa só aparece se o peso exceder 50 quilos.
   	escreva ("Você deverá pagar:", M, " de multa")
   	}

   	senao {
   		escreva ("Você não deverá pagar multa") //-->Caso não exceda 50 quilos
   		}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */