programa
{
	
	funcao inicio()
	{
		real pA
		real pB
		real txA, txB
		inteiro anos = 0

		escreva("Qual a população da cidade A? ")
		leia(pA)

		escreva("E a taxa de crescimento dela? Em % ")
		leia(txA)

		limpa()

		escreva("Qual a população da cidade B? ")
		leia(pB)

		escreva("E a taxa de crescimento dela? Em % ")
		leia(txB)

		enquanto(pA <= pB){
			pA = pA + ((pA/100) * txA)
			pB = pB + ((pB/100) * txB)
			anos ++
		}

		escreva("\nDemorou ", anos, " anos para a cidade A igualar ou passar a população da cidade B.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */