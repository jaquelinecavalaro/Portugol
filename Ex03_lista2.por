programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//variaveis
		real n1, n2, n3, n4
		real q1, q2, q3, q4
		//entrada
		escreva("Olá, informe o primeiro numero: ")
		leia(n1)
		escreva("Olá, informe o segundo numero: ")
		leia(n2)
		escreva("Olá, informe o terceiro numero: ")
		leia(n3)
		escreva("Olá, informe o quarto numero: ")
		leia(n4)
		//processo
		q1= Matematica.potencia(n1, 2)
		q2= Matematica.potencia(n2, 2)
		q3= Matematica.potencia(n3, 2)
		q4= Matematica.potencia(n4, 2)

		limpa()
		
		se (q3>=1000)
		{
			escreva("O terceiro numero digitado ", n3, ", elevado ao quadrado é: ", q3)
		}
		senao se (q3<1000)
		{
			escreva("Os números digitados foram respectivamente: ",n1,", ", n2 ,", ", n3,", ",n4)
			escreva("\nE seus respectivos quadrados são: ",q1,", ", q2 ,", ", q3,", ",q4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */