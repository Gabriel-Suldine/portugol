programa
{
	
	funcao inicio()
	{
		caracter sinal
		escreva("Trânsito \n")
		escreva("Qual a cor do semáforo?  Sendo G para Verde, Y para Amarelo e R para vermelho  \n")
		leia (sinal)
		se(sinal == 'G' ){
			escreva("SIGA")
		}senao
		se (sinal == 'Y' ){
		escreva("ATENÇÃO")
		}senao
		se (sinal == 'R' ){
			escreva("PARE")
		}senao{
			escreva("ENTRADA INVALIDA")
			}
		}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */