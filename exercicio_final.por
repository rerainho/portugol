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
