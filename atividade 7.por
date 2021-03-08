programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("insira sua nota: ")
		leia(n)

		enquanto(n>10 ou n<0){
			limpa()
			escreva("Nota inválida, precisa ser entre 0 e 10. Tente novamente: ")
			leia(n)
		}

		escreva("Nota salva")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */