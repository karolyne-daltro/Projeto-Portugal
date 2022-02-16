programa
{
	
	funcao inicio()
	{
          /*Faça um programa que crie um vetor por leitura com 5 valores de 
          pontuação de uma atividade e o escreva em seguida. Encontre após 
          a maior pontuação e a apresente.*/
		
		inteiro val = 5
		cadeia valor[5]
		para (inteiro i=0; i < 5; i++){

			limpa()
			escreva("Digite um valor: ")
			leia(valor[i])
			}

			se  (val >= 5.0){

            	escreva("\nO valor após o ", val, ", é a maior.")
            	leia(val)
            	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */