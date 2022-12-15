programa
{
	
	funcao inicio()
	{
		/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos 
		 (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
		 real area,b ,h
		 
		 escreva("Informe o tamanho da base: ")
		 leia(b)
		 escreva("Informe a altura: ")
		 leia(h)

		 se (b>0 e h>0){
		 	area =(b*h)/2
		 	escreva("A area do triangulo é: ", area)
		 }
		 senao {
		 	escreva("Valores informados nao soa validos.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */