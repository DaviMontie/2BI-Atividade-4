programa
{

	funcao inicio()
	{
		inteiro numeros[10] = {0,0,0,0,0,0,0,0,0,0} ,par = 0, impar = 0
		escreva("Me diga 10 numeros inteiros ae\n")
		
para(inteiro i = 0; i < 10; i++){
			leia(numeros[i])
			se(numeros[i]%2 == 0){
				par++
			}
			senao{
				impar++
			}
		}
		escreva("Tem "+par+" Números pares e "+impar+" Números impares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
