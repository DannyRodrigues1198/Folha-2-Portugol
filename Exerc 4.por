programa
{
	
	funcao inicio()
	{
		inteiro N
 
 
		escreva("insira o numero: ")
		leia(N)


		se (N > 0 e N % 2 == 0) {
		
			escreva("\n", N,".", " O número é positivo e par.")
		}
		
		senao se (N > 0 e N % 2 != 0) {
		
			escreva("\n", N,".", " o número é positivo e impar.")
		}
		
		senao se (N < 0 e N % 2 == 0) {
		
			escreva("\n", N,".", " o número é negativo e par.")
		}
		
		senao se (N < 0 e N % 2 != 0) {
		
			escreva("\n", N,".", " o número é negativo e impar.")
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */