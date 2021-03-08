programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("valor do número 1? ")
		leia(n1)

		escreva("Valor do numero 2? ")
		leia(n2)

		se(n1<n2){
			para(inteiro i = n1 + 1; i<n2; i++){
				escreva(i, " ")
			}
		}senao{
			para(inteiro i = n2 + 1; i<n1; i++){
				escreva(i, " ")
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */