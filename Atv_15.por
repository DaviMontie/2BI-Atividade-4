programa
{
	
	funcao inicio()
	{
		escreva("me informe uma base e um expoente\n")
		real baseOriginal,base, expoente
		leia(baseOriginal,expoente)
		base = baseOriginal
		se(expoente == 0){
			base = 1.0
		}
		senao se(expoente != 1){
			para(inteiro i = 0; i<expoente;i++){
		 		base = base*baseOriginal
			}
		}
		escreva("O resultado final é: "+ base)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
