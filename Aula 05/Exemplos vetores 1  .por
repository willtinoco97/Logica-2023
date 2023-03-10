programa
{
	
	funcao inicio()
	{	
	// variavel do tipo cadeia que é um vetor com 5 posições
		cadeia nome[5]
		nome[0] = "José" 
		nome[1] = "William"
		nome[2] = "Alexandra"
		nome[3] = "Marisol"
		nome[4] = "Luiz"

		//escreva(nome[3], " é casada com ", nome[4])
		//escreva("\n", nome[4])
		
		para(inteiro i=0; i <= 4; i++){
			escreva(nome[i], "\n")

		}
		cadeia uf[5] = {"RJ", "SP", "MG", "PR", "TO"}
		escreva("\n", uf[0])

		cadeia cores[] = {"Verde", "Amarelo ", "Cinza", "Rosa"}
		escreva("\n", cores[3])
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */