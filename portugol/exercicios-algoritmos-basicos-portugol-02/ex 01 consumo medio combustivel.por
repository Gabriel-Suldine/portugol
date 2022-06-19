programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		
		inteiro distancia
		real combustivel,media,media_arredondada
		escreva("  --- Combustível médio gasto ao fim de uma viagem  --- \n")
		escreva("Quantos Km's percorridos? ")
		leia(distancia)
		escreva("Quantos Litros de combustível foram gastos? ")
		leia(combustivel)
		media = distancia / combustivel 
		media_arredondada = mat.arredondar(media,3)
		escreva("O consumo médio de combustível foi ",media_arredondada," Km/Litro")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */