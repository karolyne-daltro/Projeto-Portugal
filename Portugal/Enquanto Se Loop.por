programa
{
	
	funcao inicio()
	{
		
          /*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
          apresente no final o total do somatório, a média e o total de valores lidos. 
          O programa deve fazer as leituras dos valores enquanto o usuário estiver 
          fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário 
          fornecer um valor negativo.
          */

          inteiro numero = 10000
          inteiro numeroB = 3
          inteiro resultado
          cadeia loop = "numero" 
          
          
          enquanto(numero >= 0){
          	
          	escreva("\nDigite um número positivo:" )
          	leia(numero)
          	          	
          	se (numero <= 0){
          	
          	escreva("Os números não são positivos, ou seja, \ntem que ser maiores do que zero.")
          }   
          
          resultado = numero * numeroB
          escreva("\n",numero, " * ", numeroB, " = ", resultado)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */