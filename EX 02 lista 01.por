programa
{
	
	funcao inicio()
	{
	inteiro idadeDias, idadeAnos, idadeMes, totalDias 
	
		escreva("Olá, digite sua idade em dias:")
		leia(totalDias)
		idadeAnos = totalDias/365
    		idadeMes = (totalDias%365)/30
   		idadeDias = (totalDias%365)%30
   		escreva("\n Você já viveu em dias: ", idadeDias ) 
   		escreva("\n Você já viveu em meses é: ", idadeMes ) 
    		escreva("\n Você já viveu em anos é: ", idadeAnos )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */