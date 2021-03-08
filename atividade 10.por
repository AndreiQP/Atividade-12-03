programa
{
	
	funcao inicio()
	{
		real pA = 80000.0
		real pB = 200000.0
		inteiro anos = 0

		enquanto(pA <= pB){
			pA = pA + ((pA/100) * 3)
			pB = pB + ((pB/100) * 1.5)
			anos ++
		}

		escreva("Demorou ", anos, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */