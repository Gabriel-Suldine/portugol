programa
{
	
	funcao inicio()
	{
		inteiro x,y,z,numero // x = centena, y = dezena e z = unidade 
		escreva("Digite um número: ")
		leia(numero)
		x = numero / 100
		y = (numero % 100) / 10
		z = numero % 10				
		escreva("Centena = ",x,"\n")
		escreva("Dezena = ",y,"\n")
		escreva("Unidade = ",z)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */