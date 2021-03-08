programa
{
	
	funcao inicio()
	{
		//13. Faça um programa que leia 5 números e informe a soma e a média dos números.

		real n[5]
		real soma = 0
		real media

		para(inteiro i = 0; i<=4; i++){
			escreva("Qual o valor do ", i + 1, " numero? ")
			leia(n[i])
		}

		para(inteiro b = 0; b<=4; b++){
			soma += n[b]
		}
		escreva("\nA soma é ", soma, ".")

		media = soma/5

		escreva("\nA média é ", media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */