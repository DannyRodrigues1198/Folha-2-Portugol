programa
{
	
	funcao inicio()
	{
		real n, ee, valor
		escreva("Insira o número de horas de trabalho: ")
		leia(n)

		se   (n <= 50) {valor = n*10	
			 ee = 0.0
		}
		senao{
			valor = 50.0 * 10
			ee = (n-50) * 20
		}

		escreva("\nO seu salário é de: R$ ", valor + ee)
		escreva("\nO excesso de pagamento é de: R$", ee)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */