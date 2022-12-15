programa
{
	
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
		 exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

		 inteiro vet[3][3], somaVet=0, somaDiagonal = 0, l, c
		 para(c=0; l<3; c++){

		 	para(c = 0; c<3; c++){

		 		escreva("Digite um valor para a posição [",l,"][",c,"]:")
		 	leia(vet[l][c])
		 	somaVet = somaVet + vet[l][c]

		 	se( l == c){
		 		somaDiagonal = somaDiagonal + vet[l][c]
		 	}
		 	}
		 }

		 escreva("A soma dos vetores sera igual á: " + somaVet)
		 escreva("\n" + "A soma da diagonal será igual á : " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */