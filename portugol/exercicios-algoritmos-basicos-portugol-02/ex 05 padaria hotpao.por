programa
{
	
	funcao inicio()
	{
		real Q_pao, Q_broa,valor_pao,valor_broa,arrecadado, poupanca
		escreva("--- PADARIA HOTPÃO --- \n")
		escreva("Quantidade de pãeszinhos vendido: ")
		leia(Q_pao)
		escreva("Quantidade de broa vendida: ")
		leia(Q_broa)
		valor_pao = Q_pao * 0.12 
		valor_broa = Q_broa * 1.50	
		arrecadado = valor_pao + valor_broa 
		poupanca = arrecadado  * 0.1 
		escreva("========================================== \n")
		escreva("Foram vendidos R$ ",valor_pao," em pães. \n")
		escreva("Foram vendidos R$ ",valor_broa," em broas.\n")
		escreva("Um total de vendas de R$ ",arrecadado,"\n")
		escreva("Valor para poupança (10%) R$ ",poupanca,"\n")
		escreva(" ========= Fim do Expediente =========== ")
		
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */