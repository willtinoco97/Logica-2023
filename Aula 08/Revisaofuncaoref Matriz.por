programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] = {{"Lqu-1048", "Panamera", "Não"},
						   {"Pks-6G69", "320i", "Sim"},
						   {"Kpt-4t67", "Ram", "Não"}}
		alterarDados(carros)
	}
	funcao alterarDados(cadeia car[][]){
		car[2][2] = "Sim"
		exibirCarros(car)
	}
	funcao exibirCarros(cadeia carros[][]){

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(carros[i][j], "\n")

		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */