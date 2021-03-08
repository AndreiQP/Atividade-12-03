programa
{
	
	funcao inicio()
	{
		//comenta o outro do que você vai usar
		
		//a)
		
		inteiro primeironmr = 0, segundonmr = 1 , proxnumero = primeironmr + segundonmr, limite, contador

		escreva(primeironmr, ", ", segundonmr, ", ")

		enquanto(proxnumero<=500){
			proxnumero = primeironmr + segundonmr
			escreva(proxnumero, ", ")
			primeironmr = segundonmr
			segundonmr = proxnumero
		}
		
		
		//b)
		
		inteiro primeironmr = 0, segundonmr = 1 , proxnumero = primeironmr + segundonmr, limite, contador = 3

		escreva("Quantos dígitos aparecerão na tela? ")
		leia(limite)
		
		escreva(primeironmr, ", ", segundonmr, ", ")

		enquanto(contador<=limite){
			proxnumero = primeironmr + segundonmr
			escreva(proxnumero, ", ")
			primeironmr = segundonmr
			segundonmr = proxnumero
			contador++
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */