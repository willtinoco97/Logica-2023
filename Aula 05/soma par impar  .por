programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], qntPar = 0, qntImpar = 0, soma = 0

		para(inteiro i=0; i < 8; i++){
			escreva("Numero:")
			leia(numeros[i])

			soma = soma + numeros[i]
			se(numeros[i] % 2==0){
				qntPar++
			}senao{
				qntImpar++
			}

		}
		escreva("Soma:", soma)
		escreva("Total Par:", qntPar)
		escreva("Total Impar:", qntImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */