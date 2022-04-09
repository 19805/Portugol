programa
{
	// Exemplo de cálculo da média de um aluno e exibição de mensagem aprovado ou reprovado, utilizando os laços de decisão se e senao// 
	funcao inicio()
	{
		cadeia aluno //primeiro passo, definiu a variavel aluno do tipo cadeia//
		real nota1, nota2, nota3, nota4, media //segundo passo, definiu a variavel real para receber os valores digitados pelo usuário//

		escreva("Digite o nome do aluno:") //terceiro passo, passou-se os comandos de instruções e o leia//
		leia(aluno)
		escreva("Digite a nota 1 \n")
		leia(nota1)
		escreva("Digite a nota 2\n")
		leia(nota2)
		escreva("Digite a nota 3\n")
		leia(nota3)
		escreva("Digite a nota 4\n")
		leia(nota4)

		media= (nota1+nota2+nota3+nota4)/4 // quarto passo, foi definido como será o cálculo da média//


		se(media >=6){ //último passo, definir os laços se e senao, estes servirão para exibir uma mensagem de acordo com a média, para dizer se o aluno foi ou não aprovado!//
			escreva("sua média é:"+media+ "\nparabéns você foi aprovado(a)!")
		}

		senao{
			escreva("Infelizmente você foi reprovado!")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */