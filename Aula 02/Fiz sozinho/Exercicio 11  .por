programa
{
	
	funcao inicio()
	{	inteiro idade
		cadeia nome
		escreva("Seu nome:")
		leia(nome)
		escreva("Sua idade:")
		leia(idade)

		se(idade<16){
			escreva("Não pode votar!")
		}
		se (idade >=16 e idade<18 ou idade >70){
			escreva("voto opcional")
		}
		se (idade >=18 e idade <70){
			escreva("Voto obrigatorio")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */