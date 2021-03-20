programa
{
	
	funcao inicio()
	{	//variaveis
		cadeia nome
		inteiro idade, ano
		caracter parar
		parar = 'N'
		//entrada
		

		enquanto (parar !='S')
		{
			escreva("Olá, informe seu nome:")
		leia(nome)
		escreva("Informe seu ano de nascimento:")
		leia(ano)

		idade=2021-ano
		
		escreva("Olá ", nome, "sua idade é de aproximadamente: ", idade)
		escreva("\nDeseja parar ? (Aperte S para parar e N para continuar)")
		leia(parar)
		enquanto (parar !='N' e parar !='S')
		{
			escreva("\nResposta inválida, digite S ou N apenas: ")
			leia(parar)
		}
		}
		escreva("Obrigada por utilizar nosso codigo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */