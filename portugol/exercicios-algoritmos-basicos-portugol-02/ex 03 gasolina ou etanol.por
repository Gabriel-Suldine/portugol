programa
{
	
	funcao inicio()	
	{
		real gasolina, etanol, resultado
		escreva(" -- CALCULE SUA ECONOMIA DE COMBUSTÍVEL -- \n")
		escreva("Qual o preço da Gasolina? R$ ")
		leia(gasolina)			
		escreva("Qual o preço do Etanol? R$ ")
		leia(etanol)
		resultado = etanol / gasolina
		se(resultado >= 0.7 ){
			escreva("O COMBUSTÍVEL MAIS VANTAJOSO É A GASOLINA")			
			}
		senao{
			escreva("O COMBUSTÍVEL MAIS VANTAJOSO É O ETANOL")
			}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */