programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
    escreva("Em uma manhã como qualquer outra dentro do IFPR")
    u.aguarde(3500)
    limpa()
    escreva("...todos estavam em suas tediosas aulas quando o som de uma flauta binária e um cheiro estranho foram ouvido e sentido.")
    u.aguarde(7000)
    limpa()
    escreva("O som perturbador e alto, atraiu todos para uma sala em um só lugar, e lá estavam as causas.")
    u.aguarde(6000)
    limpa()
    escreva("O professor Julio e seu capatraz Franco.")
    u.aguarde(4000)
    limpa()
    escreva("Todos então, lentamente foram perdendo a posse de seus corpos e a consciência.")
    u.aguarde(5500)
    limpa()
    escreva("Por algumas horas, nunca se viu a escola tão quieta e silenciosa...")
    u.aguarde(6500)

		inteiro opcao
		
		limpa()
    u.aguarde(2000)
		escreva("   __     ______     ______   ______         ______     ______           ______     ______     ______     ______     ______     ______   ______                                                \n")
		escreva("  /\\ \\   /\\  ___\\   /\\  ___\\ /\\  ___\\       /\\  __ \\   /\\  __ \\         /\\  == \\   /\\  ___\\   /\\  ___\\   /\\  ___\\   /\\  __ \\   /\\__  _\\ /\\  ___\\                     \n")
		escreva(" _\\_\\ \\  \\ \\  __\\   \\ \\  __\\ \\ \\  __\\       \\ \\  __ \\  \\ \\ \\/\\ \\        \\ \\  __<   \\ \\  __\\   \\ \\___  \\  \\ \\ \\__ \\  \\ \\  __ \\  \\/_/\\ \\/ \\ \\  __\\      \n")    
    escreva("/\\_____\\  \\ \\_____\\  \\ \\_\\    \\ \\_\\          \\ \\_\\ \\_\\  \\ \\_____\\        \\ \\_\\ \\_\\  \\ \\_____\\  \\/\\_____\\  \\ \\_____\\  \\ \\_\\ \\_\\    \\ \\_\\  \\ \\_____\\ \n")
    escreva("\\/_____/   \\/_____/   \\/_/     \\/_/           \\/_/\\/_/   \\/_____/         \\/_/ /_/   \\/_____/   \\/_____/   \\/_____/   \\/_/\\/_/     \\/_/   \\/_____/                              \n")   
         
    escreva("\n[1] Iniciar O Jogo ")
    escreva("\n[2] Sair \n")
    leia(opcao)
          
    enquanto(opcao != 1 e opcao != 2){
      escreva("Opção inválida. Tente novamente. \n")
      leia(opcao)
    }

    se(opcao == 1){
      jogo()
    }

    se(opcao == 2){
      limpa()
      escreva("Você saiu do jogo.")
      u.aguarde(1000)
    }
		
	}

  funcao jogo(){

  inteiro opcao

  limpa()
  escreva("Victor: corre Eduardo, já são 10:18 e nós já perdemos as primeiras aulas pra terminar esse trabalho, agora vamos apresentar e terminar logo com isso. \n")
  u.aguarde(3000)
  escreva("Omar: bom, pelo menos nós terminamos antes da aula da apresentação começar né. \n") 
  u.aguarde(3000) 
  escreva("Eduardo: pô, quando a gente chegar lá no IF vai ficar todo mundo se perguntando o porque de só termos chego agora kkkkkk... \n")
  u.aguarde(3000)
  
  escreva("\n[1] Entrar no IF ")
  escreva("\n[2]  \n")
  

  }

}