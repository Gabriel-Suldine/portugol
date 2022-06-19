programa
{
	inclua biblioteca Matematica 

	
	funcao inicio()
	{
		escreva("Conversor de Real para Dolar \n")
		real valor_real, dolar
		escreva("Digite o valor em Real: R$ ")
		leia(valor_real)
		dolar = (valor_real / 5.65)
		dolar = Matematica.arredondar(dolar,2)
		escreva("O seu valor em Dolar é: $ ", dolar)

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */