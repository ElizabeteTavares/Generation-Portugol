programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		/*Desenvolva um sistema em que:*/
		real lista[4],n1,n2,n3,n4

		escreva("Infrme um número: ")
		leia(lista[0])
		escreva("Informe um número: ")
		leia(lista[1])3
		escreva("Informe um número: ")
		leia(lista[2])
		escreva("Informe um número: ")
		leia(lista[3])

		n1 = mat.potencia(lista[0],2.0)
		n2 = mat.potencia(lista[1],2.0)
		n3 = mat.potencia(lista[2],2.0)
		n4 = mat.potencia(lista[3],2.0)

		se((lista[2]) >= 1000){
			escreva("O quadrado da posição 3: ",n3)
		}senao {
			escreva("\nValor informado: ",lista[0],"e quadrado: ", n1,"\nValor informado:", lista[1],"e quadrado: ",n2,"\nValor informado: ",lista[3], "e quadrado :",n4)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */