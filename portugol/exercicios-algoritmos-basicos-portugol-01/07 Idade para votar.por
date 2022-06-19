programa
{
	
	funcao inicio()
	{
		inteiro ano_nascido, permissao
		escreva("Permissão para votar em 2022 \n")
		escreva("Qual ano você nasceu? ")
		leia(ano_nascido)
		permissao = 2022 - ano_nascido
		se (permissao >= 16) {
			escreva(" Você terá ",permissao," Anos e estará apto para votar")
			
		}
		senao{ 
			escreva("Com ",permissao," anos você estará inapto para Votar")
			
			}
		}		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */