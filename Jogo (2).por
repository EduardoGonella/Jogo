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

	//Vazio
	inteiro dano_teste_vazio = 0
	inteiro vida_Vazio = 1

	//inimigo atual

	cadeia inimigo = ""

	//Parceiro jeff

	cadeia parceiro = ""

	//Dulpa de expedição dentro do campus 

	cadeia amigo_um = ""
	cadeia amigo_dois = ""

	//round

	cadeia round = ""

	//inicio
	
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
		escreva("O ????????? ????? e seu capatraz ?????.")
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
		
		escreva("   __     ______     ______   ______         ______     ______           ______     ______     ______     ______     ______     ______   ______                            \n")
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
	
	//Jogo

	funcao jogo()
	{
		inteiro opcao

		limpa()
		escreva("Victor: corre Eduardo, já são 10:18 e nós já perdemos as primeiras aulas pra terminar esse trabalho, agora vamos apresentar e terminar logo com isso. \n")
		u.aguarde(4000)
		escreva("Omar: bom, pelo menos nós terminamos antes da aula da apresentação começar né. \n") 
		u.aguarde(4000) 
		escreva("Eduardo: pô, quando a gente chegar lá no IF vai ficar todo mundo se perguntando o porque de só termos chegado agora kkkkkk... \n")
		u.aguarde(4000)
		    
		escreva("\n[1] Entrar no IF \n")
		leia(opcao)
		u.aguarde(1000)
		limpa()
		u.aguarde(1000)
		
		se(opcao != 1){
			escreva("Opção inválida.") 
		}
		
		escreva("Os jovens então, chegam no IF e logo percebem um clima um tanto diferente. \n")
		u.aguarde(4000)
		escreva("Victor: vocês não estão achando tudo muito estranho? \n")
		u.aguarde(4000)
		escreva("Eduardo e Omar: como assim? \n")
		u.aguarde(4000)
		escreva("Victor: tipo nós passamos pela portaria e tudo estava aberto e não tinha ninguém. \n")
		u.aguarde(4000)
		escreva("Eduardo: é realmente, ja estamos perto do bloco e ainda não vimos ninguém. \n")
		u.aguarde(4000)
		escreva("Omar: já são 10:20, todos ja devem ter ido para a sala de aula. \n")
		u.aguarde(4000)
		escreva("Victor: beleza, vamos deixar as coisas na sala e ir para o lab. \n")
		u.aguarde(8000)
		limpa()
		
		escreva("Ao entrarem na sala, os meninos acham estranho todas as mochilas ainda estarem lá, mas ignoram, deixam suas mochilas, e correm para o lab.  \n")
		u.aguarde(4000)
		escreva("Victor: corre mais rápido Eduardo, eles já devem estar fazendo a chamada! \n")
		u.aguarde(4000)
		escreva("Entrando no lab, uma surpresa, o vazio... \n")
		u.aguarde(8000)
		limpa()
		
		escreva("Você lutará contra o vazio. A sensação de medo e incerteza ao não ver ninguém na sala, e confirmar a teoria de algo estranho realmente estar acontecendo te leva para uma batalha contra sua própria insegurança. \n \n")
		u.aguarde(10000)
		teste_vazio()
		u.aguarde(4000)
		limpa()
		
		escreva("Omar: nossa louco, deu até um negócio aqui depois de entrar e ver a sala vazia. \n")
		u.aguarde(4000)
		escreva("Eduardo: cadê TODO MUNDO?! \n")    
		u.aguarde(4000)
		escreva("Victor: cara, vamos procurar pelo campus. \n")    
		u.aguarde(8000)
		limpa()
		
		escreva("Ao saírem da sala, os meninos encontram o professor Jeff. \n")    
		u.aguarde(4000)
		escreva("Eduardo: professor! Finalmente encontramos alguém. \n")    
		u.aguarde(4000)
		escreva("Omar: professor, você sabe cadê todo mundo? \n")    
		u.aguarde(4000)
		escreva("Jeff: rapaziada! Graças a Deus achei alguém! \n")    
		u.aguarde(4000)
		escreva("Victor: como assim? \n")    
		u.aguarde(4000)
		escreva("Jeff: eu também não sei. Eu tava preparando a aula aqui no lab e daí eu ouvi um som alto demais, mas que não me era estranho...  \n")    
		u.aguarde(4000)
		escreva("Jeff: depois de um tempo desse barulhão, eu fui perdendo a força... e aí eu acordei agora pouco, e fui procurar alguém, mas não achei ninguém. Agora, achei vocês. \n")    
		u.aguarde(4000)
		escreva("Omar: e você tem ideia do que pode estar acontecendo? \n")    
		u.aguarde(4000)
		escreva("Jeff: definitivamente não. \n")    
		u.aguarde(4000)
		escreva("Eduardo: vamos continuar procurando, não é possível que dezenas de pessoas simplesmente tenham sumido em... \n")    
		u.aguarde(4000)
		escreva("Jeff: meia hora... já faz meia hora... \n")    
		u.aguarde(4000)
		escreva("Victor: bora se separar em 2 grupos e caçar. 1 procura aqui no campus, e o outro procura lá fora. \n")    
		u.aguarde(4000)
		escreva("Jeff: boa ideia. \n")    
		u.aguarde(4000)
		escreva("Omar: tá, mas quem vai com quem? \n")    
		u.aguarde(10000)
		limpa()
		
		escreva("Escolha sua dupla na busca! \n") 
		escreva("[1] Eduardo \n") 
		escreva("[2] Victor \n")
		escreva("[3] Omar \n")
		leia(parceiro)
    
		se(parceiro == "1"){
			parceiro = "Eduardo"
		} senao se (amigo_um == "") { 
			amigo_um = "Eduardo"
		} senao se (amigo_um != "") { 
			amigo_dois = "Eduardo"
    }  

		se(parceiro == "2"){
			parceiro = "Victor"
    } senao se (amigo_um == "") { 
  		amigo_um = "Victor"
		} senao se (amigo_um != "") { 
    	amigo_dois = "Victor"
  	}  

    se(parceiro == "3"){
      parceiro = "Omar"
    } senao se (amigo_um == "") { 
      amigo_um = "Omar"
    } senao se (amigo_um != "") { 
      amigo_dois = "Omar"
    }  

    		limpa()
    		escreva("Jeff: eu e o ", parceiro, " iremos procurar lá fora, enquanto vocês dois procuram aqui no campus. \n")    
    		u.aguarde(4000)
	    	escreva(amigo_um, ": beleza. \n")    
    		u.aguarde(8000)
    		limpa()

    		escreva(parceiro, " e Jeff então, saem do campus e vão procurar por pistas na região. \n")
    		u.aguarde(4000)
    		escreva("Jeff: então, onde devemos procurar? \n")
    		u.aguarde(4000)
    		
        se(parceiro == "Eduardo")
    		{ 
      		escreva(parceiro, ": podemos procurar no gramadão e no caminho até lá. Vai ter uma apresentação hoje a noite, talvez o pessoal tenha ido pra lá. \n")
      		u.aguarde(4000)
      		escreva("Jeff: ótima ideia, ", parceiro, ". \n")
      		u.aguarde(4000)
      		escreva("Jeff e ", parceiro, " vão até o gramadão, mas sem pistas ao longo do caminho. \n")
      		u.aguarde(4000)
      		escreva("Jeff: chegamos. \n")
      		u.aguarde(4000)
      		escreva(parceiro, ": podemos perguntar pra aquele organizador do evento se ele sabe de algo. \n")
          u.aguarde(4000)
          escreva("A dupla então vai até um dos organizadores.  \n")
          u.aguarde(4000)
          escreva("Jeff: olá, bom dia, tudo bom? \n")
          u.aguarde(4000)
          escreva("Trabalhador: *humpf* que que cês querem em?")
          u.aguarde(4000)
          escreva("Jeff:  \n")  
    	  	escreva("[1] Nós gostariamos de saber se você viu algum estudante aqui pela região. \n")
          escreva("[2] Você viu ou ouviu algo sobre algum sumiço ou alguma notícia diferente hoje? \n")
          escreva("[3] Nada não. \n")
    		  leia(opcao)
          limpa()

          se(opcao == 1){
            escreva("Trabalhador: eu tô com cara de professor pra vocês? E respondendo sua pergunta, não, vi ninguém aqui não. Tchau.  \n")
            u.aguarde(7000)
          }

          se(opcao == 2){
            escreva("Trabalhador: olha só, eu to aqui trabalhando desde as 6 da manhã, vocês acham mesmo que eu vou ter tempo pra ficar vendo essas baboseiras? Se eu e minha filha estivermos bem, o resto que se dane! \n")
            u.aguarde(7000)
          }

          se(opcao == 3){
            escreva("Trabalhador: eu aqui quebrando a cabeça pra arrumar essa parte elétrica, e vocês vem e me atrapalham pra NADA? Metam o pé!  \n")
            u.aguarde(7000)
          }

          escreva("A dupla então deixa o trabalhador. \n")
      		u.aguarde(4000)
      		escreva(parceiro, ": que cara grosso em. \n")
          u.aguarde(4000)
      		escreva("Jeff: poisé. Bom, acho que vamos ter qur voltar ao... \n")
          u.aguarde(4000)
      		escreva("Jeff rapidamente puxa ", parceiro, " para atrás de uma árvore. \n")
          u.aguarde(4000)
      		escreva(parceiro, ": que foi? \n")
          u.aguarde(4000)
          escreva("Jeff aponta para um homem de roupas pretas que estava subindo em uma moto de longe. \n")
          u.aguarde(4000)
          escreva("Jeff: aquele homem... ele não me é estranho... e acho que é do Instituto. \n")
          u.aguarde(4000)
          escreva(parceiro, ": pera.. é verdade... ele lembra algum professor nosso... e o que é aquela sacola na mão dele? \n")
          u.aguarde(4000)
          escreva("Jeff: parece ter algum tipo de... planta? \n")
          u.aguarde(4000)
          escreva(parceiro, ": aham.. acho que ele está indo na direção do IF. \n")
          u.aguarde(4000)
          escreva("Jeff: vamos pro campus então, e rápido, ele está de moto! \n")
          u.aguarde(4000)
          escreva("Jeff e seu parceiro então correm em direção ao Instituto... \n")
          u.aguarde(8000)
      		limpa()

    		} se(parceiro == "Victor")
    		{ 
      		escreva(parceiro, ": vamos procurar nessa avenida.")
      		u.aguarde(4000)
      		escreva("Eles procuram pela Avenida e não acham nada. \n")
      		u.aguarde(4000)
          escreva("Jeff: ", parceiro,", o que você acha de... \n")
          escreva("\n[1] Perguntarmos por noticias pro pessoal que tá caminhando. \n")
    	    escreva("\n[2] Pedir pra alguém que está passando de carro tentar notificar a policia por ajuda. \n")
          escreva("\n[3] Voltarmos ao IF. \n") 
          leia(opcao)    	  
          limpa()
      		
          se(opcao == 1){
            escreva(parceiro, ": é uma boa. \n")
            u.aguarde(4000)
            escreva("Eles veem um casal vindo em uma caminhada. Ao conversarem, o casal diz ter passado em frente ao Instituto mais cedo e tudo estar normal. \n")
      		  u.aguarde(4000)
            escreva(parceiro, " e Jeff então veem outro homem, e decidem perguntar por informações. \n")
            u.aguarde(4000)
            escreva("Jeff: com licença, somos do instituto, e todo mundo de lá parece ter sumido... saimos tem alguns minutos para procurar pelo pessoal.. você viu alguma coisa aqui nessa área? \n")
      		  u.aguarde(4000)
            escreva("Pedestre: eu to dando uma volta com meu cachorro aqui, e vi um cara de preto entrando com uma sacola com plantas agora pouco... ele estava em uma moto bem bonita.. \n")
      		  u.aguarde(4000)
            escreva("Jeff e ", parceiro, " trocam olhares, agradecem e voltam correndo pro Instituto. \n")
      		  u.aguarde(7000)
          }

          se(opcao == 2){
            escreva(parceiro, ": eu acho a ideia boa, mas vamos ver primeiro se eles encontraram algo lá no campus... Só aí vamos ter certeza do sumiço do pessoal. \n")
            u.aguarde(4000)
            escreva("Jeff: beleza. \n")
      		  u.aguarde(4000)
            escreva("Jeff e ", parceiro, " decidem voltar e ir em direção do Instituto, porém quando estavam a cerca de 200 metros, avistam uma moto preta parada em frente ao portão, que não estava lá antes. \n")
      		  u.aguarde(4000)
            escreva("Após uma curta troca de olhares, a dupla volta correndo ao Instituto. \n")
      		  u.aguarde(7000)
          }

          se(opcao == 3){
            escreva(parceiro, ": o pessoal já está lá dentro.. vamos continuar dando uma procurada e se não acharmos nada nós voltamos.\n")
            u.aguarde(4000)
            escreva("Jeff: beleza. \n")
      		  u.aguarde(4000)
            escreva("A dupla da a volta ao redor do Instituto, além de subirem um pouco as Avenidas Paraná e Araucária, mas não encontram nada. \n")
      		  u.aguarde(4000)
            escreva("Jeff e ", parceiro, " decidem voltar ao Instituto, porém quando estavam voltando pela Avenida Araucária, veem um motoqueiro em alta velocidade com uma sacola e algumas plantas indo em direção do instituto. \n")
      		  u.aguarde(4000)
            escreva("Após uma curta troca de olhares, a dupla volta correndo ao Instituto. \n")
      		  u.aguarde(7000)
          }

      		limpa()

    		} se(parceiro == "Omar")
    		{
      		escreva(parceiro, ": O que acha de irmos pra Assemib... as vezes o pessoal decidiu fazer algo lá e ninguém nos informou...")
      		u.aguarde(4000)
          escreva("Jeff: é uma boa. \n")
      		u.aguarde(4000)
      		escreva("No caminho para Assemib, enquanto atravessavam a faixa de pedestres, Jeff e ", parceiro, " quase são atropelados por um motoqueiro com uma sacola enorme, que nem se vira pra trás para pedir desculpas. \n")
      		u.aguarde(4000)
      		escreva("Jeff: que cara maluco! \n")
      		u.aguarde(4000)
      		escreva(parceiro, ": graças a Deus não aconteceu nada com a gente. Vamos lá pra Assemib... \n")
      		u.aguarde(4000)
          escreva("A dupla chega na Assemib. \n")
      		u.aguarde(4000)
      		escreva("Jeff: agora que estamos aqui podemos... \n")
          escreva("\n[1] Procurar no ginásio e nos arredores dentro da Assemib. \n")
    	    escreva("\n[2] Perguntar por informações aos funcionários. \n")
          escreva("\n[3] Gritar o nome do pessoal do IF igual loucos...? \n")  
          leia(opcao)
          limpa()

          se(opcao == 1){
            escreva(parceiro, ": vamos lá. \n")
            u.aguarde(4000)
            escreva("Eles procuram no ginásio, mas totalmente vazio. Procurando nos arredores da Assemib, chegam ao campo, onde encontram... \n")
      		  u.aguarde(4000)
            escreva(parceiro, ": professora?! \n")
            u.aguarde(4000)
            escreva("Jeff e ", parceiro, " encontram a professora Camila treinando alguns desconhecidos. \n")
      		  u.aguarde(4000)
            escreva("Camila: eaí rapazes! \n")
      		  u.aguarde(4000)
            escreva("Jeff: que bom que achamos alguém!  \n")
      		  u.aguarde(4000)
            escreva("Camila: como assim?  \n")
      		  u.aguarde(4000)
            escreva(parceiro, ": você tem alguma informação do pessoal do Instituto? \n")
            u.aguarde(4000)
            escreva("Camila: ué, não estão nas suas aulas? Não estou entendendo... \n")
      		  u.aguarde(4000)
            escreva("Jeff: ah... basicamente, todo pessoal do IF sumiu depois de um som alto, e ficamos nós, o ", amigo_um, " e o ", amigo_dois, ".  \n")
      		  u.aguarde(4000)
            escreva("Camila: caramba gente... eu faltei hoje pois eu tenho uma final agora aqui com meu time de futebol... voltem a busca, e quando eu terminar aqui eu vou lá na policia registrar o caso, feito? \n")
      		  u.aguarde(4000)
            escreva("Jeff: beleza... obrigado camila. \n")
      		  u.aguarde(4000)
            escreva("Após se despedirem de camila, a dupla decide sair da Assemib e voltao ao IF. No entanto, quando estavam saindo, a dupla vê a moto que quase os atropelou parada na frente do IF. Eles voltam rapidamente ao campus. \n")
      		  u.aguarde(7000)
          }

          se(opcao == 2){
            escreva(parceiro, ": beleza, vamos passar na secretária ver se alguém sabe de algo. \n")
            u.aguarde(4000)
            escreva("Jeff: perfeito. \n")
      		  u.aguarde(4000)
            escreva("Jeff e ", parceiro, " então vão até a secretária e perguntam por informações para os funcionários.. ninguém parece saber de nada, até que... \n")
      		  u.aguarde(4000)
            escreva("???: tinha um cara aqui lá pelas 10 horas com um monte de plantas... ele tava cheio delas e entrou no Instituto... eu achei estranho, mas nem liguei. \n")
      		  u.aguarde(4000)
            escreva(parceiro, ": com licença, mas quem é vocè?. \n")
      		  u.aguarde(4000)
            escreva("Guardinha: eu sou segurança daqui da Assemib... \n")
      		  u.aguarde(4000)
            escreva("Jeff: muito obrigado pelas informações... você se lembra de mais algo? \n")
      		  u.aguarde(4000)
            escreva("Guardinha: eu tenho meu plantiozinho lá em casa, e eu sei que o que ele estava colhendo era babosa... é uma planta bem dificil de achar, mas que tem no matagal ao redor do campus de vocês... já ouvi falar que ela era perigosa... ah, e o homem estava de preto e tinha uma moto pra colocar as plantas... \n")
      		  u.aguarde(4000)
            escreva("Após uma curta troca de olhares, a dupla agradece e volta correndo ao Instituto. \n")
      		  u.aguarde(7000)
          }

          se(opcao == 3){
            escreva(parceiro, ": você tem certeza que essa é a melhor opção? \n")
            u.aguarde(4000)
            escreva("Jeff: porque não? \n")
      		  u.aguarde(4000)
            escreva(parceiro, ": tá bom então né \n")
            u.aguarde(4000)
            escreva("A dupla começa a gritar por vários nomes. Um tempo depois um guardinha aparece e fala pra eles se retirarem... \n")
            u.aguarde(4000)
            escreva("Jeff: talvez realmente não fosse a melhor ideia...  \n")
            u.aguarde(4000)
            escreva("Quando estavam voltando ao IF, a dupla vê o motoqueiro que quase os atropelou entrando no campus. \n")
            u.aguarde(4000)
            escreva("Após uma curta troca de olhares, a dupla volta correndo ao Instituto. \n")
      		  u.aguarde(7000)
          }

      		limpa()

          escreva("Ao chegarem no campus, cautelosamente ", parceiro, " e Jeff decidem procurar por ", amigo_um, " e ", amigo_dois, ". \n")
          u.aguarde(4000)
          escreva("Entretanto, não acham nada... A dupla então vê um 'caminho' de plantas no chão... eram babosas... um cheiro muito forte vinha do que parecia ser o final desse caminho. \n")
          u.aguarde(4000)
          escreva(parceiro, " e Jeff seguem o caminho com cuidado, e acabam chegando na quadra... \n")
          u.aguarde(4000)
          escreva(parceiro, ": será que nós entramos pra ver? o cheiro ta vindo totalmente dali de dentro. \n")
          u.aguarde(4000)
          escreva("Jeff: acho que não temos muita opção... \n")
      		u.aguarde(7000)
          limpa()

          escreva("A dupla então conta até 3, e decide entrar na quadra. \n")
          u.aguarde(4000)
          escreva("Ao entrarem, uma surpresa. O motoqueiro. O professor Franco. \n")
          u.aguarde(4000)
          escreva("Junto a ele, presos em cadeiras e com panos na boca, ", amigo_um, " e ", amigo_dois, "... \n")
          u.aguarde(4000)
          escreva("Além disso, quilos de babosa podiam ser encontrados... a quadra era quase um matagal... \n")
          u.aguarde(4000)

    		}

		//terminar o parágrafo gigante
  
    
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

  //Vazio

  funcao teste_vazio ()
  {
    inteiro opcao 
    
    limpa()
    escreva("O inimigo Vazio possuí ", vida_Vazio, " de vida! \n")
    escreva("Selecione uma opção de ataque pelo seu número: \n")
    escreva("1. Soco \n")
    leia(opcao)

    se(opcao == 1){
      dano_teste_vazio = 10
      vida_Vazio = vida_Vazio - dano_teste_vazio
       
      se(vida_Vazio < 0){
        vida_Vazio = 0
      }

      limpa()
      escreva("Soco utilizado! Vida do vazio tirada! \n")
      escreva("Vazio agora tem 0 de vida. \n")
      escreva("Inimigo derrotado! \n")

    }
  }

}