programa
{
	inclua biblioteca Matematica//entrada
	real celsius, fahrenheit
	funcao inicio()
	
	{
		escreva("Olá, digite a temperatura em graus Celsius:")
		leia(celsius)
//preocesso
		//outra formula é: fahrenheit = (celcius * 1.8) + 32
		fahrenheit = ((9 * celsius) / 5) + 32

//saida
		escreva("A temperatura digitada convertida em fahrenheit é:", Matematica.arredondar (fahrenheit, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */