programa
{
	
	funcao inicio()
	{
		cadeia senha
		
		escreva("insira sua senha: ")
		leia(senha)

		enquanto(senha == "12345" ou senha =="admin" ou senha =="senha" ou senha== "xuxa"){
			limpa()
			escreva("Senha insegura. Tente novamente: ")
			leia(senha)
		}

		escreva("Concluido.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */