programa
{
	funcao inicio()
	{
		escreva("Me informe 5 nmr pvfr\n")
		
		inteiro numeros[5] = {0,0,0,0,0}
		inteiro soma = 0
		
		leia(numeros[0],numeros[1],numeros[2],numeros[3],numeros[4])
		
		para(inteiro i = 0; i < 5; i++){
			soma += numeros[i]
		}
		escreva("a soma é "+soma+" e a média é "+soma/5)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */