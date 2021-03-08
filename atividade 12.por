programa
{
	
	funcao inicio()
	{
		real n[5]
		real maior_numero
		inteiro b = 1

		para(inteiro i = 0; i<=4; i++){
			escreva("Qual o valor do ", i + 1, " numero? ")
			leia(n[i])
		}

		maior_numero = n[0]

		enquanto(b<=4){
			
			se(n[b] > maior_numero){
				maior_numero = n[b]
			}

			b++
			
		}

		escreva("O numero maior é ", maior_numero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */