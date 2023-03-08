programa
{
	
	funcao inicio()
	{	cadeia nome
		real idade
		caracter condEsp
		
		escreva("Nome do usuario:")
		leia(nome)
		escreva("Idade do usuario:")
		leia(idade)
		escreva("Condição especial:(s/n)")
		leia(condEsp)
		
		
		se(idade>=65 ou condEsp=='s'){
			escreva("Fila preferencial!")
		}
			senao{
				escreva("Fila comum!")
			}
			
				
			
		
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */