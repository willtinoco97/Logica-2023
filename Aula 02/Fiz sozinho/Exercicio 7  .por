programa
{		inteiro paof, broa
		real arrecadacao
		
	funcao inicio()
	{	
		entradaDados()
		calcularTotal()
		calcularDeposito()
	}

	funcao entradaDados()
		{
	
		escreva("Quantidade de pães vendidos:")
		leia(paof)
		escreva("Quantidade de broas vendidas:")
		leia(broa)
		
		
		
	}
	funcao calcularTotal()
	{	
		escreva("Arrecadação total:", (paof*0.50)+(broa*5))
		
	}
	funcao calcularDeposito()
	
	{	
		escreva("A depositar na poupança:", (paof*0.50+broa*5)*10/100)
		
		
	}

		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */