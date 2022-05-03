//Menu de programas
//Autor: Valber Drumond

programa
{
	
	funcao inicio()
	{
		//Variavel
		inteiro menu=0
		cadeia sim

		escreva ("Escolha uma opçã para ir ao programa desejado"+"\n"+"Opção 1 -> Netflix"+"Opção 2 -> Amazon Prime"+"Opção 3 -> GitHub"+"\n")
		leia(menu)

		//Está sendo usado o "caso", que se pode ter inúmeras opções, diferente do "se/senao" onde se há duas escolhas (verdadeiro/falso), facilitando o processo de multipla escolha.
		//Comando "pare" serve para interromper determinado comando, como por exemplo: Execute o caso1, agora, execute o caso2. 
		//Para ter uma opção ocntrária a qualquer valor pre-determinado, deve-se usar o caso contrario.
		
		escolha(menu){
			
		caso 1: escreva ("Tudo bem, abrindo Netflix")
		pare
		
		caso 2: escreva ("Tudo bem, abrindo Amazon Prime")
		pare
		
		caso 3: escreva ("Tudo bem, abrindo GitHub")
		pare

		caso contrario: escreva ("Opção Inválida")
		pare
		
		}
		 
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */