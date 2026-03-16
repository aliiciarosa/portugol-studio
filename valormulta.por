programa
{
	
	funcao inicio()
	{
		inteiro vp, vm, m
		
		escreva("\t..Verifique aqui o valor da multa..\n\n")
		
		escreva("Digite a velocidade máxima permitida na avenida: ")
		leia(vp)
		
		escreva("Digite a velocidade que o motorista estava dirigindo nela: ")
		leia(vm)

		m = vm - vp
		
		se (m > 0 e m <= 10)
		{
			escreva("O motorista ultrapassou a velocidade em até 10km/h. Multa: R$50,00")
		}
		
		se (m >= 11 e m <= 30)
		{
			escreva("O motorista ultrapassou a velocidade em até 30km/h. Multa: R$100,00")
		}
		
		se (m >= 31)
		{
			escreva("O motorista ultrapassou a velocidade em 31km/h ou mais. Multa: R$200,00")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */