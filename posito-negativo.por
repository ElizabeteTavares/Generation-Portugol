programa
{
	
	funcao inicio()
	{
		/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número 
		 é par ou ímpar, e se é positivo ou negativo.*/
		 inteiro n1

		 escreva("Informe um número: ")
		 leia(n1)

		 se(n1%2 ==0){
		 	escreva("\nO numero informado é par.")
		 } senao {
		 	escreva("\nO numero informado é impar.")
		 } se(n1 <= -1){
		 	escreva("\nE é negativo.")
		 } senao {
		 	escreva("\nE é positivo.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */