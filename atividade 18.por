programa
{
	
	funcao inicio()
	{
		inteiro n, fatorial
		
		escreva("Qual numero você quer ver o fatorial? ")
		leia(n)

		fatorial = n
		n--

		para(n; n>=1; n--){
			fatorial *= n
		}

		escreva("Fatorial é ", fatorial, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */