programa
{
	
	funcao inicio()
	{
	/* criar um algoritmo que receba quatro notas e calcule a media, caso aprovado devera
	 *  exiva a msg "Aprovado" caso contrario "Reprovado
	 */
	 	real n1, n2, n3, n4
	 	real media
		escreva("Primeira nota:")
		leia(n1)
		escreva("Segunda nota:")
		leia(n2)
		escreva("Terceira nota:")
		leia(n3)
		escreva("Quarta nota:")
		leia(n4)

		media = (n1+n2+n3+n4) / 4

		se (media >=7){
			escreva("Aluno aprovado!")
		}
		se (media < 7){
			escreva("Aluno reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */