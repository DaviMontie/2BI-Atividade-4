programa
{
	
	funcao inicio()
	{
		real A = 200000.0, B =80000.0
		const real Ataxa = 1.5, Btaxa = 1.5001
		inteiro ano = 0
		enquanto(A > B){
			A = A*Ataxa
			B = B*Btaxa
			ano++
		}
		escreva("irá demorar "+ano+" anos para cidade B ultapassar a cidade A\nCidade A:"+A+" || Cidade B:"+B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
