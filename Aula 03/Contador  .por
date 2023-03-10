programa
{
	
	funcao inicio()
	{
		inteiro numero, total=0, contador=0
		caracter confirmar='S' 
		
		faca{
			escreva("Numeros:")
			leia(numero)
			total = total + numero
			contador ++
			escreva("Deseja continuar (S/s):")
			leia(confirmar)
		}enquanto(confirmar=='S' ou confirmar=='s')
		escreva("Total:", total)
		escreva("Media:", total/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{total, 6, 18, 5}-{contador, 6, 27, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */