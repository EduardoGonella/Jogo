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

	//round

	cadeia round = ""

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
				energia_jeff = energia_jeff + 50 
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
				energia_jeff = energia_max
			}
		}

		se (opcao == 2) {
			escreva("Selecione uma opção de ataque pelo seu número: \n")
			escreva("1. Soco\n", "2. Braço robótico\n", "3. Raio Binario \n")
			escreva("Número: ")
			leia(ataque)

			se(ataque != 1 e ataque != 2 e ataque != 3) {
				escreva("Opção invalida!")
				u.aguarde(2000)
				limpa()
				jeff_dano ()
			}
		
			u.aguarde(1000)
			limpa()			

			se (ataque == 1) {
				se (energia_jeff >= 10) {
					dano_jeff = 10					
					energia_jeff = energia_jeff - 10
					escreva("Soco utilizado! Sua energia agora é igual a ", energia_jeff, "/", energia_max, "\n")

					se (inimigo == "Julio"){
						vida_Julio = vida_Julio - dano_jeff
						escreva("Vida do Julio tirada! A vida do inimigo agora é igual a ", vida_Julio, "/250. E o dano causado foi ", dano_jeff)

						round = "Julio"
					}

					se (inimigo == "Franco") {
						vida_Franco = vida_Franco - dano_jeff
						escreva("Vida do Franco tirada! A vida do inimigo agora é igual a ", vida_Franco, "/150. E o dano causado foi ", dano_jeff)

						round = "Franco"
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
						escreva("Vida do Julio tirada! A vida do inimigo agora é igual a ", vida_Julio, "/250. E o dano causado foi ", dano_jeff)

						round = "Julio"
					}

					se (inimigo == "Franco") {
						vida_Franco = vida_Franco - dano_jeff
						escreva("Vida do Franco tirada! A vida do inimigo agora é igual a ", vida_Franco, "/150. E o dano causado foi ", dano_jeff)

						round = "Franco"
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
						escreva("Julio é um mestre do binário, o ataque \"Raio Binario\" não surtiu efeito nele!\n")

						round = "Julio"
					}

					se (inimigo == "Franco") {
						vida_Franco = vida_Franco - dano_jeff
						escreva("Vida do Franco tirada! A vida do inimigo agora é igual a ", vida_Franco, "/150. E o dano causado foi ", dano_jeff)

						round = "Franco"
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

		round = "Julio"
		
	}

	//Julio
	
	funcao julio_dano () 
	{
		inteiro ataque
		inteiro opcao
		inteiro energia_max = 70

		se (energia_Julio > 20) {
			opcao = 2
		}

		se (energia_Julio <= 20) {
			opcao = 1
		}
				
		se (opcao == 1) {
			se (energia_Julio < energia_max e energia_Julio >= 0) {
				energia_Julio = energia_Julio + 50 
				escreva("Energia de Julio recarregada!\n")
				u.aguarde(3000)
			} senao se (energia_Julio < 0) {
				energia_Julio = 0
			} senao se (energia_Julio > energia_max) {
				energia_Julio = energia_max
			}
		}

		se (opcao == 2) {

			ataque = u.sorteia(1, 3)

			se (ataque == 1) {
				dano_Julio = 10			
				energia_Julio = energia_Julio - 10
				vida_jeff = vida_jeff - dano_Julio
				
				escreva("Julio socou Jefferson!\n")
				escreva("Jefferson perdeu ", dano_Julio, " de vida e ficou com ", vida_jeff, "/200")
				
				u.aguarde(5000)
				limpa()

				round = "Jefferson"
			} senao se (ataque == 2) {					

				energia_Julio = energia_Julio - 25
				
				escreva("Julio utilizou Paralisia reluzente!\n")
				escreva("Jefferson paralisou e ficará sem jogar por uma rodada\n")

				u.aguarde(5000)
				limpa()

				round = "Julio"
			} senao se (ataque == 3) {
				dano_Julio = 20
				energia_jeff = energia_jeff - 5
				energia_Julio = energia_Julio - 15
				
				escreva("Julio utilizou Shell Script!\n")
				escreva("Jefferson perdeu ", dano_Julio, " de vida e 5 de energia! Agora Jefferson tem ", vida_jeff, "/200 de vida e ", energia_jeff, " /100 de energia\n") 
									
				u.aguarde(5000)
				limpa()

				round = "Jefferson"
			}
		}
	}

	//Franco

	funcao franco_dano () 
	{
		inteiro ataque
		inteiro opcao
		inteiro energia_max = 130

		se (energia_Franco > 20) {
			opcao = 2
		}

		se (energia_Franco <= 20) {
			opcao = 1
		}
				
		se (opcao == 1) {
			se (energia_Franco < energia_max e energia_Franco >= 0) {
				energia_Franco = energia_Franco + 50 
				escreva("Energia de Franco recarregada!\n")
				u.aguarde(3000)
			} senao se (energia_Franco < 0) {
				energia_Franco = 0
			} senao se (energia_Franco > energia_max) {
				energia_Franco = energia_max
			}
		}

		se (opcao == 2) {

			ataque = u.sorteia(1, 3)

			se (ataque == 1) {
				dano_Franco = 10			
				energia_Franco = energia_Franco - 10
				vida_jeff = vida_jeff - dano_Franco
				
				escreva("Franco socou Jefferson!\n")
				escreva("Jefferson perdeu ", dano_Franco, " de vida e ficou com ", vida_jeff, "/200")
				
				u.aguarde(5000)
				limpa()

				round = "Jefferson"
			} senao se (ataque == 2) {					
				dano_Franco = 25
				energia_Franco = energia_Franco - 20
				vida_jeff = vida_jeff - dano_Franco
				
				escreva("Franco jogou um portifólio em Jefferson!\n")
				escreva("Jefferson perdeu ", dano_Franco, " de vida e ficou com ", vida_jeff, "/200\n")

				u.aguarde(5000)
				limpa()

				round = "Jefferson"
			} senao se (ataque == 3) {
				dano_Franco = 15
				energia_Franco = energia_Franco - 25
				
				escreva("Franco utilizou cheirinho de babosa!\n")
				escreva("Jefferson perdeu ", dano_Franco, " de vida! Agora Jefferson tem ", vida_jeff, "/200 de vida\n") 

				se (vida_Franco < 150) {
					vida_Franco = vida_Franco + 15
					
					se (vida_Franco > 150) {
						vida_Franco = 150
					}

					escreva("Franco curou 15 de vida! Sua vida agora é ", vida_Franco, "/150 de vida\n")
				}
				
				u.aguarde(5000)
				limpa()

				round = "Jefferson"
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8283; 
 * @DOBRAMENTO-CODIGO = [30, 37, 186];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */