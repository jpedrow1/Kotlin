programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		escreva("digite o seu nome aluno:")
		leia(aluno)
		escreva("o seu nome é:"+aluno)
		escreva ("escreva suas notas em sequencia de 1 a 4\n")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		leia(nota4)
		media=(nota1+nota2+nota3+nota4)/4
		escreva(" aluno: "+aluno+" obteve a media: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */