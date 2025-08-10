programa
{
	
	funcao inicio()
	{
		escreva("Me informe um nmr\n")
		inteiro nmr, resultado = 0
		leia(nmr)
		resultado = nmr
		para(inteiro i = nmr-1; i > 0; i --){
			resultado = resultado * i
		}
		escreva("esse é o fatorial: "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nmr, 7, 10, 3}-{resultado, 7, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */