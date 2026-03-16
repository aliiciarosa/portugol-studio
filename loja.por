programa
{
	
	funcao inicio()
	{
		real total, desconto, precoun, quantidade, totalapagar
		cadeia nome
		escreva ("\t..Lojinha da Alicia..\n\n")
		escreva ("Digite o nome do produto: ")
		leia (nome)
		escreva ("Digite a quantidade adquirida: ")
		leia (quantidade)
		escreva ("Digite o preço unitário: ")
		leia (precoun)
		
		total = quantidade * precoun
		totalapagar = total - desconto
		
		se (quantidade <= 20) {
			desconto = (2/100)*total		
		
		escreva ("Total a pagar: " totalapagar)
		}
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */