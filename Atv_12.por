programa
{
	
	funcao inicio()
	{
		escreva("Me informe 5 nmr pvfr\n")
		inteiro numeros[5] = {0,0,0,0,0}
		leia(numeros[0],numeros[1],numeros[2],numeros[3],numeros[4])
		
		para(inteiro i = 0; i < 5; i++){
			
			inteiro maior = 0
			
			para(inteiro n = 0; n < 5; n++){
				
				se(numeros[i] >= numeros[n]){
					maior++
				}
				
			}
			se(maior == 5){
				escreva(numeros[i]+" é o maior")
				pare
			}
		}
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
