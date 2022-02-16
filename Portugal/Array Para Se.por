programa
{
	
	funcao inicio()
	{
		/**/
		inteiro num[5], menor
             	para(inteiro i =0; i < 5; i++){

             		limpa()
             		escreva("Digite o ", i+1, "ºvalor: ")
             		leia(num[i])
             		             		
             		}	

             		menor = num[0]
             		para(inteiro i= 0; i< 5; i++){
             			se(num[i] < menor){

             				menor = num[i]             			
             			}
             			
             			}
             			limpa()
             			escreva("Omenor número digitado é ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */