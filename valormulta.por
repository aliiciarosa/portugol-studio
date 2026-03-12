programa
{
	
	funcao inicio()
	{
	inteiro vp, vm, m
	escreva ("\t..Verifique aqui o valor da multa..\n\n")
	escreva ("Digite a velocidade máxima permitida na avenida: ")
	leia (vp)
	escreva ("Digite a velocidade que o motorista estava dirigindo nela: ")
	leia (vm)
	se (vm = vp+1<=10)
	{
		escreva ("O motorista ultrapassou a velocidade permitida em até 10km/h, o valor da multa será R$50,00")
	}
	se (vm = vp+11<=30)
	{
		escreva ("O motorista ultrapassou a velocidade permitida em até 30km/h, o valor da multa será R$100,00")
	}
	se (vm = vp+31 ou >31)
	{
		escreva ("O motorista ultrapassou a velocidade permitida em 31km/h ou acima, o valor da multa será R$200,00")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */