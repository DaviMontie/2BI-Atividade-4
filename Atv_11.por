programa
{
	
	funcao inicio()
	{
		escreva("Me informe a populacao de 2 cidades e suas respectivas taxas de crescimento por gentileza\n")
		real A, B
		real Ataxa, Btaxa
		logico correto = falso
		faca{
			leia(A,B,Ataxa,Btaxa)
			se(A != 0 e B != 0 e B < A e Ataxa < Btaxa){
				correto = verdadeiro
			}
			senao{
				escreva("A população da 1º cidade deve ser maior que a 2º || E a taxa de crescimento da 2º deve ser maior que a 1º\n")
			}
		}enquanto(nao correto)
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
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
