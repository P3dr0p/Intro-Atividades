/*  Escreva um algoritmo que leia o código de um determinado produto e mostre sua classificação.
 *   
 *  Código  | Classificação
 *    1	  | Alimento não-pericível
 *  2,3,4	  | Alimento perecível
 *   5,6	  | Vestuário
 *    7	  | Higiene pessoal
 * 8 até 15 | Inválido
 * 
*/
programa
{
	
	funcao inicio()
	{
		inteiro codigo, produto, class

		escreva("Qual e o código do produto: ")
		leia(codigo)

		se(codigo >= 1){
			escreva("Alimento não-pericível")
		}
		se(codigo >= 2 e codigo <= 4){
			escreva("Alimento perecível")
		}
		se(codigo >= 5 ou codigo >= 6){
			escreva("Vestuário")
		}
		se(codigo >= 7){
			escreva("Higiene pessoal")
		}
		se(codigo >= 8 e codigo <= 15){
			escreva("Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */