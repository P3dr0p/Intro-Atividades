/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
       inteiro i, num, maiorM=0, segundoM=0 
	 

       escreva("Digite os 10 números: \n")
        para(i=1;i<=10;i++){
        	leia(num)
	}
	se(num > maiorM){
		segundoM = maiorM
	}
	se(num > segundoM){
		segundoM = num
	}
	escreva("O primeiro maior número: ",maiorM)
     escreva("O segundo maior número: ",segundoM)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */