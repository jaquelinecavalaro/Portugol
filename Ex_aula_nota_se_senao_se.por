programa
{
	
	funcao inicio()
	{
	//variaveis
	inteiro nota
	cadeia alunx
	caracter sexo
	//entrada
	escreva("Olá aluno, qual seu nome? ")
	leia(alunx)
	escreva("Digite seu sexo (F/M/O): ")
	leia(sexo)
	escreva("Qual a nota de 1-10: ")
	leia(nota)
	//processamento
	//estrutura condicional
	se (nota>5) {
		se (sexo == 'M')
		{
		escreva("Parabéns!",alunx," Você foi Aprovado!")
		}
		senao se (sexo=='F')
	{
		escreva("Parabéns!",alunx," Você foi Aprovada!")
	}
	senao se (sexo=='O')
	escreva("Parabéns!",alunx," Você foi Aprovade!")
	}
	
	senao se (nota<=5) {
		se (sexo == 'M')
		{
		escreva("Parabéns!",alunx," Você foi Aprovado!")
		}
		senao se (sexo=='F')
	{
		escreva("Parabéns!",alunx," Você foi Aprovada!")
	}
	senao se (sexo=='O')
	escreva("Parabéns!",alunx," Você foi Aprovade!")
	}
	
	//saida
		escreva("\n fim de programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */