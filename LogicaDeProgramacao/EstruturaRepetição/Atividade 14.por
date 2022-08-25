/*
* Faça um algoritmo para saber se ele é um numero primo.
*/
programa
{
	
	funcao inicio()
	{
	
		inteiro n, numero = 1, divisor =0

		escreva("Digite um numero: ")
		leia(n)

		se(n >0){
			enquanto(numero <= n){
				se(n % numero == 0){
					divisor++
				}
				numero++
			}
			se(divisor == 2){
				escreva("O numero ",n," é primo\n")
			}senao{
				escreva("O número ",n," não é primo\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */