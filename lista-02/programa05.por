programa
{
	
	funcao inicio()
	{
		real precoAlemanha, precoPortugal, precoItalia, total, media
		inteiro numeroDePessoas
		escreva("Qual o preço da viagem para Alemanha: ")
		leia(precoAlemanha)
		escreva("Digite o preço da viagem para Portugal: ")
		leia(precoPortugal)
		escreva("Digite o preço da viagem para Itália: ")
		leia(precoItalia)

		total = precoAlemanha + precoPortugal + precoItalia
		
		escreva("Quantas pessoas irão nessa viagem? ")
		leia(numeroDePessoas)

		media = total / numeroDePessoas

		escreva("O valor total da viagem será de R$ ",total, 
		+ ". Custando R$ ",media, " para cada pessoa.")   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */