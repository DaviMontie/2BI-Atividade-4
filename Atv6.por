programa
{
	
	funcao inicio()
	{
		escreva("Me informe 2 nmr ae\n")
		inteiro n1, n2
		leia(n1,n2)
		se(n2 < n1){
			inteiro n3 = n1
			n1 = n2
			n2 = n3
		}
		para(inteiro i = n1; i < n2+1; i++){
			escreva(i," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */