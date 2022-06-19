programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Loja: Pagamento \n")
		real total_compra,valor_a_vista,valor_parcela, entrada,total_pos_entrada,desconto
		inteiro forma_pagamento,numero_parcelas
		escreva("Digite o valor total da compra: R$")
		leia(total_compra)
		escreva("Qual a forma de pagamento?\n")
		escreva("1 - À Vista\n")
		escreva("2 - Parcelado\n")
		leia(forma_pagamento)

		escolha(forma_pagamento){
			caso 1:
				escreva("Quantos % de desconto: ")
				leia(desconto)
				valor_a_vista = mat.arredondar(total_compra - (total_compra * (desconto * 0.01)),2)
				desconto = mat.arredondar(valor_a_vista - total_compra,2)
				escreva("Valor a vista:R$ ",valor_a_vista,"\n")
				escreva("Desconto de: R$ ",desconto)
				pare
			caso 2:
				escreva("Valor de Entrada:R$ ")
				leia(entrada)
				total_pos_entrada = total_compra - entrada
				escreva("Número de Parcelas:")
				leia(numero_parcelas)				
				valor_parcela = mat.arredondar(total_pos_entrada / numero_parcelas,2)
				escreva("TOTAL DA COMPRA:R$ ",total_compra,"\n")
				escreva("COM A ENTRADA DE: R$ ",entrada," \n VALOR FINAL: R$ ",total_pos_entrada,"\n")
				escreva("PAGAMENTO EM  ",numero_parcelas,"X de R$ ",valor_parcela)
				pare
			caso contrario:
				escreva("OPÇÃO DE PAGAMENTO INVÁLIDA")
				
		}
		 
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */