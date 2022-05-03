//Calcular a média aritimética
//Autor: Vallber Drumond

programa
{
	
	funcao inicio()
	{
	//variavel
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		//operação.
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota nº1: ")
		leia(nota1)
		escreva("Digite a nota nº2: ")
		leia(nota2)
		escreva("Digite a nota nº3: ")
		leia(nota3)
		escreva("Digite a nota nº4: ")
		leia(nota4)

		//cálculo
		media = (nota1+nota2+nota3+nota4)/4

		//resultado
		escreva(""+aluno+", a média de suas notas é: "+media)

		//comando "se", apresenta uma condicional, caso "X" ocorra, realize "Y".
		//comando "\n", serva para salto de linha.
		//O símbolo de mais entre as duas conversas serve para elas serem executadas após a outra.
		
		se(media>=7){
			escreva("\n"+"Parabéns, você foi APROVADO!")
		}
		senao{
			escreva("\n"+"Infelizmente você foi reporvado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */