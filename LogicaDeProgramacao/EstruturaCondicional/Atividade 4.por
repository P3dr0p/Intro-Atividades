/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)

		se(idade >= 16){
			escreva("Podera votar")
		}senao{
			escreva("Sera necessario esperar")
		}
		se(idade >= 18){
			escreva(" / Podera ter a carteira de habilitação")
		}senao{
			escreva(" / Sera necessario esperar")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */