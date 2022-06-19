programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		escreva("Dividindo a Pizza \n")
		real valor_pizza, pagantes, valor_cada
		escreva("Digite o Valor da Pizza: R$ ")
		leia(valor_pizza)
		escreva("Vai ser paga em quantas pessoas? ")
		leia(pagantes)
		valor_cada = valor_pizza / pagantes
		valor_cada =  Matematica.arredondar(valor_cada,2)
		escreva("O valor da pizza dividida é: R$ ",valor_cada)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */