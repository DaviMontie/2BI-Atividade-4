programa
{
	inclua biblioteca Texto --> o
	funcao inicio()
	{
		escreva("Digite seu nome || idade || salario\n")
		cadeia nome = ""
		inteiro idade, salario
		faca{
			se(nome != ""){
				escreva("Vc não atendeu os nossos padrões, Tente novamente \n")
			}
			leia(nome,idade,salario)
			
		}enquanto(nao (o.numero_caracteres(nome) > 3 e idade > 0 e idade < 150 e salario != 0))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
