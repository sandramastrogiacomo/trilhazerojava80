programa
{
	
	funcao inicio()
	{
		 real num1, num2, num3, maior
		 
		 escreva("Digite o primeiro valor: ")
           leia(num1)

           escreva("Digite o segundo valor: ")
           leia(num2)

           escreva("Digite o terceiro valor: ")
           leia(num3)

          se (num1 > num2 e num1 > num3) 
     	maior = num1
   		
   		se (num2 > num1 e num2 > num3) 
         	maior = num2
      	
		se (num3 > num1 e num3 > num2) 
         	maior = num3

          escreva("O maior valor é: ", maior)


         	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */