programa
{
	
	funcao inicio()
	{
		/*Receber valores de base e altura de um triângulo e verificar se 
          são valores válidos (positivos maiores que zero). Em caso afirmativo, 
          calcular a área do triângulo.*/

          real b
          real h
          real resultado
          

          escreva("Digite o o número b do triângulo: ")
          leia(b)

          escreva("Digite o número h do triângulo: ")
          leia(h)
          
          se (b <= 0 e h <=0){
          	
          	escreva("Os números não são positivos não são positivos, ou seja, \ntem que ser maiores do que zero.")
          	
          }senao se (b >= 0 e h >=0){

          	resultado = b * h
          	escreva(b, " * ", h, " = ", resultado)
          	resultado = resultado / 2
          	escreva(resultado, " /", 2, " = ", resultado)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */