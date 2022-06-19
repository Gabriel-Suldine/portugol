programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		inteiro icms_usuario 
		real icms, preco_custo, valor_imposto		
		cadeia nome_produto
		escreva(" --- CONTROLE DE CAIXA  --- \n")
		escreva("Nome do Produto: ")
		leia(nome_produto) 
		escreva("Preço de custo: R$ ")		
		leia(preco_custo)
		escreva(" % de imposto ICMS : ")
		leia(icms_usuario)
		//abaixo converte o ICMS de inteiro para real
		icms = icms_usuario * 0.01
		//abaixo icms recebe valor do produto e do imposto convertido
		icms = preco_custo * icms
		// abaixo atribui valor do imposto para informar ao usuário no final
		valor_imposto = mat.arredondar(icms, 2)
		//abaixo preço para vender o produto 
		icms = mat.arredondar(icms + preco_custo,2)			
		escreva ("============================================ \n")
		escreva("Produto: ",nome_produto,"\n")
		escreva("ICMS = R$ ",valor_imposto,"\n")
		escreva("Preço de venda: R$ ",icms)
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */