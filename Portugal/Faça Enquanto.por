programa
{
	
	funcao inicio()
	{
		inteiro num, soma=0
          cadeia resp
		faca{
			
			escreva("Digite um número: ")
			leia(num)

			soma += num

			escreva("\nGostaria de parar? ")
			leia(resp)
			
		}enquanto(resp != "Parar")

		escreva("A soma de todos os números digitados é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */