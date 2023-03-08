programa
{
	
	funcao inicio()

	/* De 10 a 17 base
	 *  18-40 profissional
	 *  acima de 40 master
	 *  abaixo de 10 
	 */
	
	{	cadeia nome, categoria
		inteiro idade
		
		escreva("Qual o nome do atleta?")
		leia(nome)
		escreva("Qual a idade do atleta?")
		leia(idade)
		
		se(idade>= 10 e idade< 18){
			escreva("Atleta apto para base")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */