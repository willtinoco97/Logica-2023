programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Numero:")
		leia (numero)
		escreva("Resultado:" + somarNumAnteriores(numero))
	}
	funcao inteiro somarNumAnteriores(inteiro numero){
		inteiro resultado 
		// Condição de saida
		se ( numero <= 1){
			retorne 1
		}senao{
			// Recursividade
			resultado = somarNumAnteriores(numero - 1 ) + numero
			retorne resultado 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */