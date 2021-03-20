programa
{
	
	funcao inicio()
	{
	//variaveis
	inteiro atividade[5] 
	inteiro maior = 0, menor = 0
	inteiro posicao = 0
	
	//entrada
	escreva("Olá, vamos ver qual a sua maior pontuação.\n")
		para (inteiro x = 0; x<=4; x++)
		{
			escreva("Digite a atividade de número ", x+1, " :")
			leia(atividade[x])
		}
		para (inteiro x = 0; x<=4; x++) 
		{
			escreva("\nAtividade ", x+1,", nota: ", atividade[x])
			
			se (maior <= atividade[x]){
				maior = atividade[x]
			}
		
	}	
		escreva("\nSua maior nota, foi: ", maior)	
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */