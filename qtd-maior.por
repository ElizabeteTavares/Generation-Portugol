programa
{
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
		 A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
		 e apresente também quantas foram as ocorrências da maior pontuação.*/
		
		 	inteiro lancamentos[10],conta,media=0,qtdMaior=0,recebe=0,maior=0
		 	para(conta=0;conta<10;conta++){
		 		escreva("\nInforme o valor do lançamento do dado: ")
		 		leia(lancamentos[conta])
		 		//soma os valores informados e armazena variavel recebe
		 		recebe +=lancamentos[conta]
		 	}
		 	media=recebe/conta
		 	escreva("\nA médoa é: ",media)

		 	para(conta=0;conta<10;conta++){
		 		//comparar os valores
		 		se(lancamentos[conta] ==maior){
		 			qtdMaior++
		 		}
		 	}
		 	escreva("\nA quantidade de vezes que o maior valor apareceu foi: ",qtdMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */