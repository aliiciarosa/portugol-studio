programa
{
	
	funcao inicio()
	{
		inteiro A, B, C, D, soma
		soma=0
		escreva ("\t.. Soma valores pares.. \n\n")
		escreva ("Digite 4 valores inteiros, um em cada linha: \n")
		leia (A)
		leia (B)
		leia (C)
		leia (D)
		se (A%2 == 0)
		{
		   soma=soma+A
		}
		se (B%2 == 0)
		{
			soma=soma+B
		}
		se (C%2 == 0)
		{
			soma=soma+C
		}
		se (D%2 == 0)
		{
			soma=soma+D
		}
		escreva ("\n\n\t\tA soma dos valores pares é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */