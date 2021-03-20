programa
{
	
	funcao inicio()
	{
		
//variavel
inteiro n1

	escreva("Olá, escreva um número inteiro: ")
	leia(n1)
	//processo

	se((n1 % 2)==0) //par
	{
	escreva("O número informado é par!!")
		se (n1 >= 0)
		{
			escreva("O número digitado é positivo")
		}
		senao{
			escreva("O número é negativo")
		}
	}
	senao se ((n1 % 2)!=0)
	{
	escreva("O número informado é impar!!")
		se (n1 >= 0)
		{
			escreva("O número digitado é positivo")
		}
		senao{
			escreva("O número é negativo")
		}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */