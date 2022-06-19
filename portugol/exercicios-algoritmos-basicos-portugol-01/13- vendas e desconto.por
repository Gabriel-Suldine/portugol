programa
{
	
	funcao inicio()
	{
		escreva("---VENDAS--- \n")
		real valor_produto, valor_avista, valor_parcelado
		escreva("Qual o valor do PRODUTO: R$ ")
		leia(valor_produto)
		valor_avista = valor_produto * 0.9
		valor_parcelado = valor_produto / 3 
				
		escreva("O valor do produto á Vista com desconto de 10% é ",valor_avista,"\n") 
		escreva("e parcelado em 3x (SEM DESCONTO) é ",valor_parcelado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */