programa
{
	
	funcao inicio()
	{
		inteiro n[10], par=0, impar=0

		para(inteiro i = 0; i<=9; i++){
			escreva("Qual o valor do ", i + 1, " numero? ")
			leia(n[i])
		}
		limpa()

		para(inteiro b = 0; b<=9;b++){
			se(n[b]%2 == 0){
				par++
			}senao{
				impar++
			}
		}

		escreva("O total de numeros pares foi ", par, " e o total de ímpares foi ", impar, ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */