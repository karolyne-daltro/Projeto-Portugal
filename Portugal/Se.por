programa
{
	
	funcao inicio()
	{
		real peso, exc, multa=0.0

       	escreva("Digite o peso dos tomates: ")
       	leia(peso)

       	se(peso > 50){

       		exc = peso - 50
       		multa = exc * 4
       	}

       	escreva("João pagará R$", multa, " de multa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */