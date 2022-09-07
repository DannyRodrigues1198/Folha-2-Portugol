programa
{
	
	funcao inicio()
	{
		real AA, BB, CC, DD, EW, FF
		
		escreva("Insira o valor de \"A\": ")
		leia(aa)
		
		escreva("Imsira o valor de \"B\": ")
		leia(bb)

		escreva("insira o valor de \"C\": ")
		leia(cc)

		escreva("Insira o valor de \"D\": ")
		leia(dd)

		escreva("Imsira o valor de \"E\": ")
		leia(ee)

		escreva("Insira o valor de \"F\": ")
		leia(ff)


		real x, y


		x = ((cc*ee) - (bb*ff)) / ((aa*ee) - (bb*dd))
		y = ((aa*ff) - (cc*dd)) / ((aa*ee) - (bb*dd))


		escreva ("\nO valor de X é: ", x)
		escreva ("\nO valor de Y é: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */