programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia funcionario[][]={{"João","São Paulo"},{"Maria","Ribeirão Preto"},{"Ana", "Manaus"}}
		cadeia telefone[3]
		inteiro numero=1

		telefone[0]="(11) 9999-5241"
		telefone[1]="(16) 9999-8596"
		telefone[2]="(92) 9999-8574"

		faca{
			escreva("Os dados do funcionário nº "+numero+" são: "+funcionario[contador][0]+" | "+funcionario[contador][1]+ " | "+telefone[contador]+"\n")
			contador++
			numero++
		}enquanto (contador<3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */