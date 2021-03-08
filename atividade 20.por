programa
{
	
	funcao inicio()
	{

		real n, todo, soma = 0.0, maior_numero = 0, menor_numero = 0

		escreva("Quantos numeros serão somados e analisados? ")
		leia(todo)
		limpa()

		para(inteiro i = 1; i<=todo; i++){
			escreva("Qual o valor do ", i, " numero? ")
			leia(n)
			
			se(n<0 ou n>1000){
				escreva("Resposta invalida, escolha um número entre 0 e 1000.\n")
				i -= 1
			}senao se(i ==1){
				maior_numero = n
			}senao se(n > maior_numero){
				maior_numero = n
			}
			se(i ==1){
				menor_numero = n
			}senao se(n < menor_numero){
				menor_numero = n
			}
		}
		limpa()

		escreva( "O maior número foi ", maior_numero,", já o menor, foi o ", menor_numero, ". Somando todos os numeros, temos ", soma)
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */