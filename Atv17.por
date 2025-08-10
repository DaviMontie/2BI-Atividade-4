programa
{
	inteiro passado = 0, atual = 1,soma = 0,termo = 0
	
	funcao inicio()
	{
		enquanto(atual < 500){
			escreva(passado," ")
			fibonatti()
		}
		escreva(atual)
		escreva("\nInforme um termo\n")
		leia(termo)
		passado = 0
		atual = 1
		para(inteiro i = 0; i < termo-1; i++){
			fibonatti()
		}
		escreva("o termo "+termo+" da sequencia de fibonatti é "+passado)
	}
	funcao fibonatti(){
		soma = passado+atual
		passado = atual
		atual = soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */