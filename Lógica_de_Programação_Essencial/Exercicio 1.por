programa
{
	
	funcao inicio()
	{
		//variaveis
		real janeiro, fevereiro, marco, abril, media, total
		cadeia nome

		//operação
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe a quantidade de vendas de Janeiro: ")
		leia(janeiro)
		escreva("Informe a quantidade de vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Informe a qauntidade de vendas de Março: ")
		leia(marco)
		escreva("Informe a quantidade de vendas em abril: ")
		leia(abril)

		//cálculo
		total = janeiro+fevereiro+marco+abril
		media = total/4

		//resultado
		escreva(""+nome+", você teve um total de "+total+" vendas, e sua média foi de "+media+" vendas")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */