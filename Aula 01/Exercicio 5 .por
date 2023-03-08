programa
{
	real hrsT, hrsE, vht, vhe, recebido, recebidoE
	funcao inicio()
	{	
		entradaDados()
		calcularSalario()
	}

	funcao entradaDados()
		{
	
		escreva("Quantidade de horas:")
		leia(hrsT)
		escreva("Quantidade de horas extras:")
		leia(hrsE)
		escreva ("Valor hora trabalhada:")
		leia(vht)
		escreva ("Valor hora extra:")
		leia(vhe)
	
		
	}
	funcao calcularSalario()
	{	
		escreva("Valor recebido:", hrsT*vht+hrsE*vhe)
		leia(recebido)
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */