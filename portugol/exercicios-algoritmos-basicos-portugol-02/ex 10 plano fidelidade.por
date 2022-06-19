programa
{
	
	funcao inicio()
	{
		real compra1,compra2,compra3,compra4
		real total_compra, pontos
		escreva("Plano Fidelidade  \n")
		escreva(" ===== Para cada R$ 5,00 de compra = 1 ponto ===== \n")
		escreva("Primeira compra:R$ ")
		leia(compra1)	
		escreva("Segunda compra:R$ ")
		leia(compra2)		
		escreva("Terceira compra:R$ ")
		leia(compra3)	
		escreva("Quarta compra:R$ ")
		leia(compra4)		
		total_compra = compra1+compra2+compra3+compra4 
		pontos = total_compra / 5 
		escreva("O valor total das compras do cliente foram: R$ ",total_compra,"\n")
		escreva("Totais de pontos acumulados: ",pontos)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */