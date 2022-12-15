programa
{
	
	funcao inicio()
	{
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
		 no final o total do somatório, a média e o total de valores lidos.
		 O programa deve fazer as leituras dos valores enquanto o usuário estiver
		 fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/
		 inteiro valor=0, soma=0,contador=0
		 enquanto(valor>=0){
		
		escreva("\nInforme um valor: ")
		leia(valor)
	
		se(valor >=0){
			soma +=valor
			contador = valor++
		} 
		
		senao{
			escreva("\nValor informado é negativo.")
		}
		escreva("\nA somatoria dos valores informados é: ")
		escreva("\nA média: ",soma/contador)
		escreva("\nE a quantidade de vezes que o usuario digitou: ",contador)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */