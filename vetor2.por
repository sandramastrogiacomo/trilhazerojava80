programa
{
	
	funcao inicio()
	{
		inteiro numero[4],x
		para(x=0;x<4;x++)
		{
			escreva("Entre com um número: ")
			leia(numero[x])
			
		}
		para(x=0;x<4;x++)
		{
			escreva("\n Valor Posição", x+1,":",numero[x])
		}
		
		para(x=3;x>=0;x--)
		{
			escreva("\n Valor Posição", x+1,":",numero[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */