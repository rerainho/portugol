programa
{
    funcao inicio()
    {
        inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro i, j, temp

            para (i = 0; i < 9; i++)
        {
            para (j = 0; j < 9 - i; j++)
            {
                se (vet[j] < vet[j + 1])
                {
                    temp = vet[j]
                    vet[j] = vet[j + 1]
                    vet[j + 1] = temp
                }
            }
        }

        escreva("Vetor ordenado em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(vet[i], ", ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */