programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro resultado
		cadeia texto
		
		escreva(Util.sorteia(1, 1000),"\n")
		resultado = Util.sorteia(1, 1000)
		escreva(resultado)

		Util.aguarde(2000)

		escreva("\nTexto:")
		leia(texto)

		escreva(Texto.caixa_alta(texto))

		// contar caracteres texto digitado

		escreva("\n",Texto.numero_caracteres(texto))

		//variavel vetor preenchida com os numeros do sorteio

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */