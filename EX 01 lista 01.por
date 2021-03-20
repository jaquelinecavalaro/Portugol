programa
{
        funcao inicio()
    {
    //variáveis
    inteiro idadeAnos, idadeMes, idadeDias
    //Entrada
    escreva("Digite a sua idade em anos: ")
    leia(idadeAnos)
    escreva("Digite a sua idade em meses, isto é, quantos meses se passaram desde seu ultimo aniversário: ")
    leia(idadeMes)
    escreva("A contar da data do dia do seu aniversário, quantos dias se passaram até a data atual?: ")
    leia(idadeDias)
    idadeDias = idadeDias + idadeMes *30 + idadeAnos*365

    //saída
    escreva("\nA sua idade em dias é: ", idadeDias)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */