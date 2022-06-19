programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		inteiro icms_usuario 
		real icms_convertido, preco_venda, preco_custo,custo_icms
		real icms_arredondado, venda_final
		cadeia nome_produto
		escreva(" --- CONTROLE DE CAIXA  --- \n")
		escreva("Nome do Produto: ")
		leia(nome_produto) 
		escreva("Preço de custo: R$ ")		
		leia(preco_custo)
		escreva(" % de imposto ICMS : ")
		leia(icms_usuario)
		//abaixo converte o ICMS em inteiro escrito pelo usuário e transforma e decimal para porcentagem
		icms_convertido = icms_usuario * 0.01
		//abaixo é o valor pago de imposto no valor do produto com base na % indicada pelo usuário
		custo_icms = preco_custo * icms_convertido
		// abaixo arredondado e indicando duas casas decimais para o valor final 
		icms_arredondado = mat.arredondar(custo_icms, 2)
		//abaixo preço para vender o produto 
		preco_venda = custo_icms + preco_custo 
		// abaixo limitar e arredondar duas casas decimais do preço final
		venda_final = mat.arredondar(preco_venda, 2)
		escreva ("============================================ \n")
		escreva("Produto: ",nome_produto,"\n")
		escreva("ICMS = R$ ",icms_arredondado,"\n")
		escreva("Preço de venda: R$ ",venda_final)
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */