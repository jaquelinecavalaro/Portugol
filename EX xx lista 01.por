programa
{
    inclua biblioteca Matematica --> Mat
    
    funcao inicio()
    {
    real x1, y1, x2, y2, d
    real resultado, raiz
    escreva("Digite o ponto 1 em x: ")
    leia(x1)
    escreva("\nDigite o ponto 1 em y: ")
    leia(y1)
    escreva("\nDigite o ponto 2 em x: ")
    leia(x2)
    escreva("\nDigite o ponto 2 em y: ")
    leia(y2)
    d = Mat.raiz((Mat.potencia((x2-x1), 2) + Mat.potencia((y2-y1), 2)),2)
    escreva("Resultado da distancia = ", Mat.arredondar(d, 2))

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */