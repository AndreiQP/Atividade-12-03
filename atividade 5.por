programa
{
	funcao inicio(){
		inteiro n 

		escreva("Qual o valor de n? ")
		leia(n)

		inteiro x = n

		//b)
		se(n>0){
			para(inteiro i = 1; i<=n; i++){
				escreva(i, " ")
			}
		}senao{
			para(inteiro b = 1; b >=n; b--){
				escreva(b, " ")
			}
		}

		escreva("\n \n \n")

		se(n>0){
			para(n; n>=1; n--){
				escreva(n, " ")
			}
		}senao{
			para(x; x <=1; x++){
				escreva(x, " ")
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */