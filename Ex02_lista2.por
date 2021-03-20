programa
{
	
	funcao inicio()
	{
		//variavel
		real C, N, E, Se, Sn, St
		real extra=20.00
		real normal=10.00
		//entrada
		escreva("Olá, bem-vindo ao calculo RH\n")
		escreva("Vamos calcular seu salário devido\n")
		escreva("Por gentileza, informe quantas horas foram trabalhadas:")
		leia(N)
		E=N-50
		limpa()
		se (N<=50)
		{
			Sn=N*normal
			escreva("Você não possuí horas excdentes!\n")
			escreva("Seu salário é de: ", Sn)
			}
			senao se (N>50)
			{
				
			escreva("Você possuí um excedente de horas trabalhadas de: ", E, " horas\n")
				Sn=50*normal
				Se=E*extra
				St= Sn+Se
			escreva("Seu salário total é de ",Sn," \n Seu salário extra é de ",Se)
			escreva("\nSeu salário total devido é de: ", St)
				
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */