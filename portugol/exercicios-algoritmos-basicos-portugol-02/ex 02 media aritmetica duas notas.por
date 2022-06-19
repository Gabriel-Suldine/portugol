programa
{
	
	funcao inicio()
	{
		real nota1, nota2, resultado
		inteiro media_aprovacao = 6
		escreva(" --- Aprovação semestral ---\n")
		escreva("Primeira Nota ")
		leia(nota1)
		escreva("segunda Nota ")
		leia(nota2)
		resultado = (nota1+nota2) / 2
		se (resultado >= media_aprovacao){			
			escreva(resultado," APROVADO")			
			}
		senao{
			escreva(resultado," REPROVADO")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */