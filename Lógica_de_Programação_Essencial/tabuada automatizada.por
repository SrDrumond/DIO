programa
{
	
	funcao inicio()
	{
		//variavel
		inteiro contador, limite, resultado, multiplicando

		contador=0
	
		escreva("Qual tabuada deseja? "+"\n")
		leia(multiplicando)
		escreva("Qual o ultimo multiplicador? ")
		leia(limite)
		
		faca {
			resultado=multiplicando*contador
			escreva(""+multiplicando+" X " + contador + " = " + resultado + "\n")
			contador++
			
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */