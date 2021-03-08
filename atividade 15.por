programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real base
		inteiro exp, n = 2
		
		escreva("Valor de base: ")
		leia(base)
		
		escreva("Valor expoente: ")
		leia(exp)

		real res = base
		
		enquanto( n<=exp){
			res *= base
			n++
		}
		se(exp>0){
			escreva("\nO resultado foi ", res, "\n")		
		}senao se(exp<0){
			escreva("1 / ", base, " ^ ", exp, " ==> ", "1 / ", res)
		}senao se(exp == 0){
			escreva("O resultado foi 1.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */