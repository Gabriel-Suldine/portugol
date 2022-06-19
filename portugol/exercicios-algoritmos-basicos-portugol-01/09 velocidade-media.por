programa
{
	
	funcao inicio()
	{
		escreva("Calcule a velocidade media limite do veículo  \n")
		real distancia, horas, velocidade_media, velocidade_limite = 110.0 
		escreva("digite somente números  \n")
		escreva("Qual a distancia da viagem? ")
		leia (distancia)
		escreva("Quantas horas de viagem? ")
		leia(horas)
		velocidade_media = distancia / horas 
		se (velocidade_media > velocidade_limite){
			escreva("Ultrapassou o limite de ",velocidade_limite," Km/Hs \n")			
			}
		senao{
			escreva("Não ultrapassou o limite de ",velocidade_limite," Km/Hs \n")
			}
		escreva("Sua velocidade média  foi de ",velocidade_media," Km/Hs")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */