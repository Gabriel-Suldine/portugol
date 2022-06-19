programa
{
	
	funcao inicio()
	{
	 	inteiro lanche
		real queijo,presunto,hamburguer
		escreva("CONTROLE DE PRODUÇÃO \n")
		escreva("SABENDO QUE CADA LANCHE POSSUI: 2 FATIA DE QUEIJO, 1 PRESUNTO E 1 HAMBURGUER \n")
		escreva("Quantidade de lanche: ")
		leia(lanche)
		queijo = (lanche * 2) * 0.05
		presunto = lanche * 0.05
		hamburguer = lanche * 0.1
		escreva("==========================================\n")
		escreva("Quantidades necessárias: \n")
		escreva("São ",queijo," kg de queijo necessários para produzir ",lanche," lanches \n")
		escreva("São ",presunto," kg de presunto necessários para produzir ",lanche," lanches\n")
		escreva("São ",hamburguer," kg de carne necessários para produzir ",lanche," lanches\n")
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