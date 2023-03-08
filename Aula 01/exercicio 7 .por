programa
{	inteiro l, c, a, pm2, p

	funcao inicio()
	{
		entradaDados()
		preco()
	}

	funcao entradaDados()
	{
		escreva("Largura terreno:")
		leia(l)
		escreva("Comprimento:")
		leia(c)
		escreva("Preço m2:")
		leia(pm2)

	}
	funcao preco ()
		{
		escreva("Area do terreno:", l*c)
		leia(a)
		escreva("Preço do terreno:", a*pm2)
		leia(p)
		}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */