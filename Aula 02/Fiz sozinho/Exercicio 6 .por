programa
{
	
	funcao inicio()
	{	cadeia nome, categoria
		inteiro idade
		
		escreva("Nome do atleta:")
		leia(nome)
		escreva("Idade do atleta:")
		leia(idade)


		se(idade<10){
			escreva("Categoria: Escolinha")
		}
		
		se(idade>=10 e idade<=17){
			escreva("Categoria: Base!")
		}
		se(idade>= 18 e idade<=40){
			escreva("Categoria: Profissional")
		}
		se(idade>40){
			escreva("Categoria: Master")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */