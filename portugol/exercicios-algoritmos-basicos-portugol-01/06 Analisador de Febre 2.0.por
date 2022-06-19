programa
{
	
	funcao inicio()
	{
		escreva("-- Analisador de febre -- \n")
		real temperatura, Febre = 36.5, hipotermia =  35.0	
		escreva ("Qual a temperatura do paciente? ")
		leia(temperatura)
		 se (temperatura > Febre) {
		 	escreva("O paciante está com febre")
		 	} senao se (temperatura <= hipotermia ) {
		 		escreva("O paciante está com Hipotermia")
		 		}
		 		senao se(temperatura > hipotermia e temperatura <= Febre){
		 			escreva("O paciente está sem febre e estável")
		 		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */