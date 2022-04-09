programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada //premeiro passo: define as quatro variáveis//
		contador =0 //segundo passo: aqui vai  especificar de onde a tabuada vai iniciar, se fosse para dá inicio do 1, esse contador seria =1//
		limite=10 // terceiro passo: aqui define o limite onde a tabuada termina, por exemplo 2x10//

		escreva("Digite uma tabuada") //quarto passo, escreve a instrução para o usuário//
		leia(tabuada) //quinto passo, o programa faz o armazenamento dos dados//

		faca{ //sexto passo, colocar os laços faça e enquanto para calcular a tabuada// 
			resultado= tabuada*contador
			escreva(tabuada+"X"+contador+"="+resultado+"\n")
			contador++
		}enquanto
		(contador <=limite )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */