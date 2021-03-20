programa
{
	
	funcao inicio()
	{	//variaveis
		const inteiro linha = 3, coluna = 3
		inteiro mat[linha][coluna]
		inteiro l, c
		inteiro soma = 0

		para (l=0; l<linha; l++){
			para (c=0; c<coluna; c++){
				escreva("Olá, digite o valor da linha ", l," e da coluna ", c,": ")
				leia(mat[l][c])
			}
		}
		limpa()

        soma = (mat[0][0])+(mat[1][1])+(mat[2][2])

        escreva("\nA soma dos valores da diagonal é: "+soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */