programa
{
	inclua biblioteca Util --> u

	//jeff
	
	inteiro dano_jeff = 0
	inteiro energia_jeff = 100
	inteiro vida_jeff = 200

	//Julio
	inteiro dano_Julio = 0
	inteiro energia_Julio = 70
	inteiro vida_Julio = 250

	//Franco	
	inteiro dano_Franco = 0
	inteiro energia_Franco = 130
	inteiro vida_Franco = 150

	//inimigo atual

	cadeia inimigo = ""

	//inicio
	
	funcao inicio()
	{
		jeff_dano ()
	}

     //Jefferson

	funcao jeff_dano () 
	{
		inteiro ataque
		inteiro opcao
		inteiro energia_max = 100

		escreva("Selecione uma opção pelo seu número: \n")
		escreva("1. Guardar energia\n", "2. Atacar\n")
		escreva("Número: ")
		leia(opcao)
		
		se(opcao != 1 e opcao != 2) {
			escreva("Opção invalida!")
			u.aguarde(2000)
			limpa()
			jeff_dano ()
		}
		
		u.aguarde(1000)
		limpa()
		
		
		se (opcao == 1) {
			se (energia_jeff < energia_max e energia_jeff >=0) {
				energia_jeff = energia_jeff + 40 
				escreva("Energia recarregada! Sua energia agora é igual a ", energia_jeff, "/", energia_max, "\n")
				u.aguarde(3000)
				limpa()
			} senao se (energia_jeff < 0) {
				energia_jeff = 0
			} senao se (energia_jeff == energia_max) {
				escreva("Sua energia está cheia! Sua energia é igual a ", energia_jeff, "/", energia_max, "\n")
				u.aguarde(3000)
				limpa()
				jeff_dano ()
			} senao se (energia_jeff > energia_max) {
				energia_jeff = 100
			}
		}

		se (opcao == 2) {
			escreva("Selecione uma opção de ataque pelo seu número: \n")
			escreva("1. Soco\n", "2. Braço robótico\n", "3. Raio Binario \n")
			escreva("Número: ")
			leia(ataque)
			u.aguarde(1000)
			limpa()
			

			se (ataque == 1) {
				se (energia_jeff >= 5) {
					dano_jeff = 10					
					energia_jeff = energia_jeff - 5
					escreva("Soco utilizado! Sua energia agora é igual a ", energia_jeff, "/", energia_max, "\n")

					se (inimigo == "Julio"){
						vida_Julio = vida_Julio - dano_jeff
						escreva("Vida do Julio tirada! A vida do inimigo agora é igual a ", vida_Julio, "/200. E o dano causado foi ", dano_jeff)
					}

					se (inimigo == "Franco") {
						vida_Franco = vida_Franco - dano_jeff
					escreva("Vida do Franco tirada! A vida do inimigo agora é igual a ", vida_Franco, "/200. E o dano causado foi ", dano_jeff)
					}
					
					u.aguarde(5000)
					limpa()
				} senao se (energia_jeff < 5 e energia_jeff >= 0) {
					escreva("Energia insuficiente para usar esse ataque, sua energia é igual a ", energia_jeff, "/", energia_max, ". escolha \"Guardar energia\" para recarregar 40% de sua energia e poder usar o ataque!\n")
					u.aguarde(3000)
					limpa()
					jeff_dano ()
				}
			} senao se (ataque == 2) {
				se (energia_jeff >= 15) {
					dano_jeff = u.sorteia(15, 30)
					energia_jeff = energia_jeff - 15
					escreva("Braço robótico utilizado! Sua energia agora é igual a ", energia_jeff, "/", energia_max, "\n")
					
					se (inimigo == "Julio"){
						vida_Julio = vida_Julio - dano_jeff
						escreva("Vida do Julio tirada! A vida do inimigo agora é igual a ", vida_Julio, "/200. E o dano causado foi ", dano_jeff)
					}

					se (inimigo == "Franco") {
						vida_Franco = vida_Franco - dano_jeff
					escreva("Vida do Franco tirada! A vida do inimigo agora é igual a ", vida_Franco, "/200. E o dano causado foi ", dano_jeff)
					}
					
					u.aguarde(5000)
					limpa()
				} senao se (energia_jeff < 15 e energia_jeff >= 0) {
					escreva("Energia insuficiente para usar esse ataque, sua energia é igual a ", energia_jeff, "/", energia_max, ". escolha \"Guardar energia \" para recarregar 40% de sua energia e poder usar o ataque!")
					u.aguarde(3000)
					limpa()
					jeff_dano ()
				}
			} senao se (ataque == 3) {
				se (energia_jeff >= 25) {
					dano_jeff = 30
					energia_jeff = energia_jeff - 25
					escreva("Raio Binario utilizado! Sua energia agora é igual a ", energia_jeff, "/", energia_max, "\n")
					
					se (inimigo == "Julio"){
						vida_Julio = vida_Julio - dano_jeff
						escreva("Vida do Julio tirada! A vida do inimigo agora é igual a ", vida_Julio, "/200. E o dano causado foi ", dano_jeff)
					}

					se (inimigo == "Franco") {
						vida_Franco = vida_Franco - dano_jeff
					escreva("Vida do Franco tirada! A vida do inimigo agora é igual a ", vida_Franco, "/200. E o dano causado foi ", dano_jeff)
					}
					
					u.aguarde(5000)
					limpa()
				} senao se (energia_jeff < 25 e energia_jeff >= 0)  {
					escreva("Energia insuficiente para usar esse ataque, sua energia é igual a ", energia_jeff, "/", energia_max, ". escolha \"Guardar energia \" para recarregar 40% de sua energia e poder usar o ataque!")
					u.aguarde(3000)
					limpa()
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
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dano_jeff, 7, 9, 9}-{energia_jeff, 8, 9, 12}-{vida_Julio, 14, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */