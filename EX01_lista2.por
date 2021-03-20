programa
{
	
	funcao inicio()
	{
		//variaveis
		real M = 0, P = 0, E = 0
		const real multa = 4.00, pesomax = 50
		//entrada
		
		escreva("Bem-vindo ao sistema \"calculadora de pesagem do Estado de São Paulo\"\n")
		
		escreva("Aqui você pode verificar se está com a pesagem correta ou excedente, \ne calcular a multa que deverá ao estado")
		
		escreva("\nVamos começar, por gentileza, informe o kilo total de tomate você está carregando: ")	
		
		leia(P)
		
		//processo
		
		se (P>pesomax)
		{
		E=P-pesomax 
		M=multa*E
		escreva("Voce está com excedente de ", E ," kilos \n")
		escreva("Voce deve de multa ao Estado: ", M, "reais")
		}
		
		escreva("Excedente: ", E)
		escreva("\nMulta: R$ ", M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */