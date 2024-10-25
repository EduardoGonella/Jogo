programa
{
	
	funcao inicio()
	{
		inteiro n[10]
		inteiro pares

		para(inteiro i=0; i < 10; i++){
			escreva("Informe um número: \n")
			leia(n [i])
			
		}		

		para(inteiro j=0; j < 10; j++) {
			se (n [j] % 2 == 0) {
				escreva("O numero informado (", n [j], ") é par! E está armazenado na posição ", j," do vetor! (vetor [10] = 0-9) \n")
			                          }
	                            	}
	}
}