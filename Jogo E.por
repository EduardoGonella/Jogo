programa
{
	inclua biblioteca Util --> u

	inteiro Dano_jeff = 0
	inteiro Dano_Julio = 0
	inteiro Dano_Franco = 0
	inteiro energia_jeff = 100
	
	funcao inicio()
	{
		jeff_dano ()
	}

//Jefferson

	funcao jeff_vida () 
	{
		inteiro vida_max = 200
		inteiro vida_atual = 100
	}

	funcao jeff_dano () 
	{
		inteiro ataque
		inteiro opcao
		inteiro energia_max = 100

		escreva("Selecione uma opção pelo seu número: \n")
		escreva("1. Guardar energia; ", "2. Atacar\n")
		leia(opcao)
		
		se (opcao == 1) {
			se (energia_jeff < energia_max e energia_jeff >=0) {
				energia_jeff = energia_jeff + 40 
				escreva("Energia recarregada\n")
			} senao se (energia_jeff < 0) {
				energia_jeff = 0
			} senao se (energia_jeff == 100) {
				escreva("Energia cheia!\n")
				jeff_dano ()
			}
		}

		se (opcao == 2) {
			escreva("1. Soco\n", "2. Braço robótico\n", "3. Raio Binario \n")
			leia(ataque)

			se (ataque == 1) {
				se (energia_jeff >= 5) {
					Dano_jeff = 10
					energia_jeff = energia_jeff - 5
				} senao se (energia_jeff < 5 e energia_jeff >= 0) {
					escreva("Energia insuficiente para usar esse ataque, escolha \"Guardar energia \" para recarregar 40% de sua energia e poder usar o ataque!")
					jeff_dano ()
				}
			} senao se (ataque == 2) {
				se (energia_jeff >= 15) {
					Dano_jeff = u.sorteia(15, 30)
					energia_jeff = energia_jeff - 15	
				} senao se (energia_jeff < 15 e energia_jeff >= 0) {
					escreva("Energia insuficiente para usar esse ataque, escolha \"Guardar energia \" para recarregar 40% de sua energia e poder usar o ataque!")
					jeff_dano ()
				}
			} senao se (ataque == 3) {
				se (energia_jeff >= 25) {
					Dano_jeff = 30
					energia_jeff = energia_jeff - 25
				} senao se (energia_jeff < 25 e energia_jeff >= 0)  {
					escreva("Energia insuficiente para usar esse ataque, escolha \"Guardar energia \" para recarregar 40% de sua energia e poder usar o ataque!")
					jeff_dano ()
				}
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Dano_jeff, 5, 9, 9}-{ataque, 25, 10, 6}-{opcao, 26, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */