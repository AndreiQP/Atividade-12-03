programa
{
	
	funcao inicio()
	{
		real n
		
		escreva("Quer a tabuada de qual número? ")
		leia(n)

		limpa()

		escreva("A tabuada de ", n)

		para(inteiro a = 0; a<=10; a++){
			escreva("\n", n, " X ", a, " = ", n*a)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */