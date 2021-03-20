programa
{
    //Enquanto exercício 02
    funcao inicio()
    {
        inteiro numero, soma = 0

        escreva("Digite um número: ")
        leia(numero)
        escreva(numero + " ")
        
        enquanto(soma < 100)
        {
            soma = soma + (numero * 3) //para atualizar o numero da soma, para que finalize meu looping!!
            escreva(soma + ", ") //escrever na tela do usuario
            }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */