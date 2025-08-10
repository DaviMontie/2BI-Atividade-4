programa
{
	
	inteiro numeros[100]
	funcao inicio()
	{
		escreva("Quantos nmrs se quer? max:100\n")
		inteiro nmrs
		leia(nmrs)
		escreva("me informe os "+nmrs+" números\n")
		para(inteiro i = 0; i < nmrs; i++){
			leia(numeros[i])
		}
		inteiro soma = 0, menor = 0, maior =0536
		para(inteiro i = 0; i < nmrs; i++){
			inteiro ControleMaior = 0, ControleMenor = 0, igual = 0
			para(inteiro n = 0; n < nmrs; n++){
				se(numeros[i] > numeros[n]){
					ControleMaior++
				}
				senao se(numeros[i] < numeros[n]){
					ControleMenor++
				}
				senao{
					igual++
				}
			}
			se(ControleMaior == nmrs - igual){
				maior = numeros[i]
			}
			se(ControleMenor == nmrs - igual){
				menor = numeros[i]
			}
			soma = soma+numeros[i]
		}
		escreva("\n\no maior é " + maior)
		escreva("\n\no menor é " + menor)
		escreva("\n\ne a soma de todos é: "+soma)
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
