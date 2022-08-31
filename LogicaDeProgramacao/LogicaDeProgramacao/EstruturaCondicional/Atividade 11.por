/* Faça um programa que receba três números e mostre-os em ordem crescente. 
 *  Suponha que o usuário digitará três números diferentes.
*/
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, t

		escreva("Digite o primeiro numero: ")
		leia(n1)

		escreva("Digite o segundo numero: ")
		leia(n2)

		escreva("Digite o terceiro numero: ")
		leia(n3)

		se(n1 > n2){
		t = n1
		n1 = n3
		n3 = t		
		}
		se(n1 > n2){
		t = n1
		n1 = n2
		n2 = t	
		}
		se(n2 > n3){
		t = n2
		n2 = n3
		n3 = t	
		}
		se(n2 > n3){
		t = n1
		n1 = n3
		n3 = t
		}
		se(n2 > n3){
		t = n2
		n2 = n3
		n3 = t
			
		}
		se(n2 > n3){
		t = n3
		n2 = n3
		n3 = t
			
		}
		enquanto(n1 > n3 ou n1 > n2 ou n2 > n3 ou n2 > n3)

		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */