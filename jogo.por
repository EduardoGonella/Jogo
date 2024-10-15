programa
{
	inclua biblioteca Sons --> s
	inclua biblioteca Util --> u


		cadeia nome
		inteiro inicio_p
		inteiro perguntas,perguntas2,perguntas3
		inteiro codigo
		inteiro escadas, escolha_escadas
		inteiro escorregador
		inteiro som = s.carregar_som("son_tecla.mp3")
		inteiro som1 = s.carregar_som("sons_porta.mp3")
		inteiro som2 = s.carregar_som("rato")
		inteiro som3 = s.carregar_som("codigo")
		inteiro som4 = s.carregar_som("tubulação.mp3")
		inteiro som5 = s.carregar_som("barulho_carro.mp3")
		
	
	funcao inicio()
	{
	

		escreva("informe o seu nome: ")
		leia(nome)
		u.aguarde(1000)
		limpa()

	
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(700)
		s.interromper_som(som)
		

		escreva("Na calada ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("da noite ")
		u.aguarde(500)

		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva(nome, " despertou ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("assustado , com um ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("sentimento de ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("confusão e desorientção")
		u.aguarde(500)

		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Ao abrir os ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("olhos , percebeu que ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("estava deitado em um  ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("lugar desconhecido sem a ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("menor ideia de como ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("havia chegado lá ")
		u.aguarde(500)


		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)


		escreva("A sua frente , ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("estendia-se um corredor ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("sombrio e sinistro , ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("onde há duas portas ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Sem qualquer pista ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("sobre sua localização ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("ou o propósito daquele ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("estranho lugar")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva(nome , " sabia que ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("precisava reunir coragem ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
 
		escreva("e explorar o corredor ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("á sua frente")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()	

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)


		escreva("CUIDADO , TODAS AS ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("SUAS ESCOLHAS ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("PODEM ACABAR INFLUENCIANDO ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("NA SUA HISTORIA")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("ENTÃO ESCOLHA ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("COM SABEDORIA")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("qual das portas ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("voce escolhe abrir ")
		u.aguarde(500)

		escreva("\n")

		escreva(" _____________________________ \n")
		u.aguarde(300)
		escreva("|    ESCOLHA COM SABEDORIA   | \n")
		u.aguarde(300)
		escreva("|                            | \n")
		u.aguarde(300)
		escreva("|  ________        _______   | \n")
		u.aguarde(300)
		escreva("| |        |      |       |  | \n")
		u.aguarde(300)
		escreva("| |   1°   |      |   2°  |  |  \n")
		u.aguarde(300)
		escreva("| |        |      |       |  |   \n")
		u.aguarde(300)
		escreva("| |      O |      |     O |  |  \n")
		u.aguarde(300)
		escreva("| |        |      |       |  |   \n")
		u.aguarde(300)
		escreva("| |________|      |_______|  | \n")
		u.aguarde(300)
		escreva("|                            | \n")
		u.aguarde(300)
		escreva("|____________________________| \n")

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(5000)
		s.interromper_som(som)

		escreva("\n Digite 1 - para a primeira porta \n Digite 2 - para a segunda porta \n R: ")
		leia(inicio_p)
		u.aguarde(1000)
		limpa()

		enquanto(inicio_p < 1 ou inicio_p > 2){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(5000)
		s.interromper_som(som)

		escreva("\n Digite 1 - para a primeira porta \n Digite 2 - para a segunda porta \n R: ")
		leia(inicio_p)
		u.aguarde(1000)
		limpa()
			
		}

		
			se(inicio_p == 1){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Quando " , nome, " vai ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("abrir a porta , dá ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		
		escreva("um frio na sua barriga ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("Mas mesmo assustado ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		
		escreva("com aquela situação e ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("aquela energia estranha ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("que havia naquele local ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva(nome, " abre a porta ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som1, falso)
		s.definir_volume(100)
		u.aguarde(2000)
		s.interromper_som(som1)
		
		escreva("dentro daquela ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("porta possui ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("uma tubulação ")
		u.aguarde(100)
		
		u.aguarde(1000)
		limpa()

		escreva("    ***** \n ")
		u.aguarde(300)
		escreva(" *       * \n ")
		u.aguarde(300)
		escreva("*         * \n ")
		u.aguarde(300)
		escreva("*         * \n ")
		u.aguarde(300)
		escreva(" *       * \n ")
		u.aguarde(300)
		escreva("   ***** \n ")

		u.aguarde(3000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		
		escreva("bom vamos ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("entrar na tubulação ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva(nome , " entra dentro ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("da tubulação")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva(nome , " fala ")
		u.aguarde(1000)
		limpa()
		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
	
		escreva("- há muitos ratos aqui")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som2, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som2)

		escreva("				RATO					\n")
		escreva("				  |					\n")
		escreva("				  V					\n")
		escreva("                     :::..                                                                                            \n")
		escreva("                  .:!!.:.:::                                                                                           \n")
		escreva("              .!!#!!!:!!!!:!###!!!!########!!!!!:                                                                     \n") 
		escreva("          :!!!!!!!!!:::::!######################!!!!:                                                                  \n")
		escreva("        :!!!!!!!!!:::::!######################!!!!:                                                                  \n")
		escreva("      :!!!!!#!!!#!!!!!!#########################!!!!!:                                                               \n")
		escreva("      :::!!!!#########!###########!!###############!!!!!:                                                              \n")
		escreva("        ::!!!!!!########!!!######!!#!###!!!#######!###!!!!!!                                                              \n")
		escreva("          .:!!!###!!!!!#####!!!########!!!!!#!####!!!!!!!.                                                             \n")
		escreva("             ...:!!!:!!!####!!!!!#!!!#####!!!!####!!!!!!!:.                                                            \n")
		escreva("                 .::::!!!!!!!!!!!!!!!!!!!!#!!!!!!#!!!!::                                                              \n")
		escreva("                          :::::!!!!!!!!!!!!!!!!!!!#####!!:                                                               \n")
		escreva("                          :::::!!!!!!!!!!!!!!!!!!!#####!!:                                                               \n")
		escreva("                                 .:!!!!##!!!!!!!!!!!####!!:                                                              \n")
		escreva("                                ::::::!!#!!!##!!!!!!!!::::::::::::::::::...                                            \n")
		escreva("                                                . . ........::::::::::::::::::::::::.::::::::::.::::::::::....          \n")

		u.aguarde(5000)
		limpa()

		u.aguarde(1000)
		escreva(".")

		u.aguarde(1000)
		escreva(".")

		u.aguarde(1000)
		escreva(".")

		u.aguarde(1000)
		limpa()

		
		s.reproduzir_som(som4, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som4)
		

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva(nome , " encontra uma saida ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
			
		escreva("na tubulação ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
			
		escreva(nome , " abre a saida e ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

			
		escreva("cai em uma sala ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
			
		escreva(nome , " observa o local ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
	
		escreva("que havia caido")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
			
		escreva("Dentro daquele local ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("havia uma porta ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("com uma tranca ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("que precisa de um codigo ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
			
		escreva("E tambem tem ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
			
		escreva("uma pessoa ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
			
		escreva("Então como não ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("temos escolha vamos ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("falar com a pessoa")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(5000)
		s.interromper_som(som)

		escreva(" digite 1 para perguntar \n -Quem é voce? \n digite 2 para perguntar \n -Como faz para sair desse lugar? \n R: ")
		leia(perguntas)
		u.aguarde(1000)
		limpa()

		enquanto(perguntas < 1 ou perguntas > 2 ){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(5000)
		s.interromper_som(som)

		escreva(" digite 1 para perguntar \n -Quem é voce? \n digite 2 para perguntar \n -Como faz para sair desse lugar? \n R: ")
		leia(perguntas)
		u.aguarde(1000)
		limpa()
			
		}


		se(perguntas == 1 ){


		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("- Quem é voce ?")

		u.aguarde(2000)
		limpa()

			escreva("###!!!!::!!:::::::!:.........................:!!!!!!!!!!!!!!!!!!!:....... .....                   .  .     . ..  .  ... \n")
	escreva("#####!!!!:#!:.::!::!......................:!!!##!!##!!#!!##!##!#!!!!:........  ...          ..    . ..  .    ..      ... \n")
	escreva("######!!!!#!:!:!!:!:...................:###!##########!####!###!##!!!!!::......... ..     .  . .      ... ..  ..       . \n")
	escreva("######!!!#!!::!!!:!....................##!!!########################!!!!!!!!::......         .  .   .  ..  ...  ... ..  \n ")
	escreva("##########!!!!!!::!.................!#################################!!!#!!!!:.....           .  .   . .          ..... \n")
	escreva("#########!!!!!!!:!:...............!!!!#################################!!##!!!!:....           ....    ......   ...  . . \n")
	escreva("########!:::::::::...............:############################################!!:...     . .....        .....      .   . \n ")
	escreva("#######!::::::::::..............:##################!!!!!!!!!!!!###############!!:...           .   .     . ..........  . \n ")
	escreva("@#####::::::::::::.............:!############!::::::::::::::::::!!!!!###########!...           .  .     . .   . . . .   \n ")
	escreva("#####::::::::::::...............!########!!:::.........:::::::::::::::!!!########!:...        ...   .   ..     .. ....   \n ")
	escreva("###!..:::::::::::...............:######!:::::............:::::::::::::::::!!#######!..   .      .   .             .   .. \n")
escreva("##:::::::::::::::...............:####!:::::::..:.......:::::::::::::::::::::!######!:..         .               . .   .. \n")
escreva("!..:::::::::::::................###!:::::::::::::..::.:::::::::::::::::::::::!!!!###!..                      .  .    .  \n")
escreva(":::::::::::.:.::...............!##!::::::::::.........::::::::::::::::::::::::!!#####!.            .    .        ..     \n")
escreva(".:::::::::::::::...............!##::::::::::...............::::::::::::::::::::!#####:..        .                .      \n")
escreva(":::::::::::::::................##!:::::::::::::::::::::..::::::::::::::::::::::!!####!..                  ..       .  . \n")
escreva(":::::::::::::::................##!:::!!#######!!:::::::::::!!!#########!!::::::!!####:..            ...              .. \n")
escreva(":::!:::::::::::................##!!############!!!:::::::!!###############!::::!!####..                                 \n")
escreva("::::###!!:::::.................#######!!!!!!!!!!!!!::::!!!!!!####!!!!!######:::!!###!.                 .                \n")
escreva("::::########::..............::##!!!!!!!!!!!!!!!!#####@###!!!!!!!!!!!!!!!!!!!#!!:!####..                                 \n")
escreva(":::::########:..............:!#!!!!!##!!!!!!!####@######!!!!!!!!!!!!!!!!!!!!###..!##!.. .                               \n")
escreva(":::::!#########!.............:#!!!!!!!############:.::##!!!!#############!!!#!!!!.!#!..                                 \n")
escreva("..::::##########!.............#::::::!!!!!!!!!!#!:..:::##!!!!!!!!!!!!:!!!!!!!!::!#!#:    .                              \n")
escreva("..:::::##########:...........!#!:::::::::::::!#!::.:::::##!!!!!!!!!!::::::!!!::::!!::!:                                 \n")
escreva("....:::!#########@..........!!::###!!!!!!!####::::.::::::!#####!!!!!!!!###!::::::!!!!!!: .                              \n")
escreva("....::::##########:.........!!::::::::::!!!!!!:::..::::!!!!!!!!!!!!::::::::::::::!:::!!:   .                            \n")
escreva(".....:::!##########:........!:::::::::::!!!!:::::::::::::::!!!::::::::::::::::::!!!::::.                                \n")
escreva("...::::::!##@#####@::.......::!:::::::!!!!!::::!::::!!!!::::!!!!!!::::::::::::::!:!::::.                                \n")
escreva(".......:::###@####@:.:......::!::::!!!!!!!!!####!!!!!#####!!!!!!!!!!!::::::::::!#!!::::.                                \n")
escreva(".....:::::!#########::::.....::::!!!!!!!!!!##################!!!!!!!!!!!!!!!!:!!!:::::.                                 \n")
escreva("......:::###########!:::..:..:!:!!!!!##############################!!!!!!!!!::!!!::::: .                                \n")
escreva("...::::::###@###@@###:..::..:!!!!!!!!###############################!!!!!!!!::!!!:::.                                .  \n")
escreva(".::::##!###@##@#@#@!:::::..:..:!!!!!############!!!!#################!!!!!!!!!!!!!:.                .                   \n")
escreva(":::::!#####!#@@@@@#::::::.:.:.:!!!!!#######::::::::!::!!!!!!#########!!!!!!!!!!. .                      .               \n")
escreva(":::::::####!!@@#@@!::::::::::.:!!!!!!!!!!##!:::::::::::::::!!!##!!##!!!!!!!!!!:.                    .                   \n")
escreva(":::::::::!:::@@@@@@!:::::::::::#!!!!!!!!!!!!!!!!!!!:!!!!!!!!!!!!!!!!!!!!!!!!!!.                                         \n")
escreva("::::::::::::!@@@@@@!:::::::::::!#!!!!!!!!:::::!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!:..        .    .      .   .               \n")
escreva("#@#:::::::::!#@@@#@!::::::::::::!##!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!##!..........                                 \n")
escreva("::!#!::::::::#@@@##!!!:::::::::::!##!!!::!!!##############!!!!!!!!#!#######!........................                    \n")
escreva("####:::::::::!@@#!!!::::::::::::::####!:::::!!###########!!!!!!!!#########!....................................         \n")
escreva("::!#:::::::::!@###!:::::::::::::::!#####!!!:!!!!!!##!!!!!!!:!!!#########!!:............................................. \n")
escreva("####:::::::::####!!!!::::::::::::::########!!#!!####!!!!!!!#############!!!:............................................ \n")
escreva("::::::::::::!#@##!!!!::::::::::::::!###@###############################!!!!!............................................ \n")
escreva("::!::::::::!#####!!!!:::::::::::::::#####@###########################!!!#!!!!!.......................................... \n")
escreva(":!:::::::::!#####!!!!:::::::::::::::!####@@@@@@@@#@@@@@@@@@@@@@###!!!!#!!!!!!!!!........................................ \n")
escreva("::::::::::!!####!!!!:::::::::::::::::!!#######@@@@@@@@@@@@@#@##!!!!!##!!!!!!!!!!:....................................... \n")
escreva(":::::::::!!##!#@#!:::::::::::::::!!##!!!!!#################!!!!!!!!##!!!!!!!!!!!!....................................... \n")
escreva(":::::!!!!!.:!!#@#!!::!:!!!!!!!!!!####!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!!!!!:...................................... \n")
escreva(":::!!!!!!:....!###!!!!!!!!!!!!!#####@#!!!!!!!!!!!!!!!!!!!!!!!!!!!#!#!!!!!#!!!#!!!!!!!!:..!:::::::....................... \n")
escreva(":!!!!!!!!.......!!!!!!!!!!!!!#!!!##@##!!!!!!!!!!!!!!!!!!!!!!!!!###!!!!!##!!!!!!!!!!!!!!!!!!!::::::::::.................. \n")
escreva("!!!!!!!!..........!!!!!!!!#!!!!##@@#@@!!!!!!!!!!!!!!!!!!!!!!!!##!!!!###!!!!!!!##!!!!!!!!!!!!!::::::::::::.::::.......... \n")
escreva("!!!!!!!........:!!!!!!!!!!!!!!#@@##@##!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!#!!!!!!!!!!!!:!!!!!::!::::::::::::........ \n")
escreva("!!!!!!........:!##!!!!!!!!!!##@@!#@##!!!:!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!!#!!!!!!!!!!:!:!:!#!!::::::::::::::::....... \n")
escreva("!!!!!:......:######!!!##!!!##@##@##!!!!!::!!!!!!!!!!!#!:!!!!!!!###!!!!!!!!!!####!!!!!:!:!!!!::::::::::::::::::::::...... \n")
escreva("!!!!:......!#####!!!!#!!!!##@@!@@@@@@@@@@@@@@@@@@@#!:!!!!!!!!!###!!!!!!!!!!##!!!!!!!:!!!!!!!:::::::::!!!!!!!!!!::::..... \n")
escreva("!!!!.....!#######!:!!!!####@@:@@@@@@@@@@@@@@@@@#::##!##!!!!!!##!!!!!!!!!!!!##!!!!:::!!!:!!!!!!!!!!!!!!!!!:!!!!::...:.... \n")
escreva("!!!:....!#######!!!#!!#####@:#@@@@@@@@@@@@@#::!@@@!####@#!!!##!!!!!!!!!!!!##!!!!!::::::::::::::::::!::::::!::::::::::... \n")
escreva("!!::...##########!!#######@!:@@@@@@@@@@@#::#@@@@!#####@@#@!!!!!!!!!!!!!!!##!!!!!!!!!!!:::::!::::!::::!!!::::::::::::::.. \n")
escreva("!!!:..!#######!!!!###!!###!:@@@@@@@@#:.!#@@@@#!#!############!!!!!!!!!!###!!!!!!!!!!!::::::::!:::!!!!!!!!#!!!##!!!::::.. \n")

		u.aguarde(3000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("- Ola meu nome é Jefferson")
		
		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("- Muito prazer ")
		
		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(4000)
		s.interromper_som(som)

		escreva(" Digite 1 para perguntar \n - Como faz para sair desse lugar ? \n R: ")
		leia(perguntas2)
		u.aguarde(1000)
		limpa()

		enquanto(perguntas2 < 1 ou perguntas2 > 1 ){

			
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(4000)
		s.interromper_som(som)

		escreva(" Digite 1 para perguntar \n - Como faz para sair desse lugar ? \n R: ")
		leia(perguntas2)
		u.aguarde(1000)
		limpa()

			
		}

		se(perguntas2 == 1){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("-Voce sabe como faz para sair desse lugar ?")
		u.aguarde(2500)
		limpa()

		
	escreva("###!!!!::!!:::::::!:.........................:!!!!!!!!!!!!!!!!!!!:....... .....                   .  .     . ..  .  ... \n")
	escreva("#####!!!!:#!:.::!::!......................:!!!##!!##!!#!!##!##!#!!!!:........  ...          ..    . ..  .    ..      ... \n")
	escreva("######!!!!#!:!:!!:!:...................:###!##########!####!###!##!!!!!::......... ..     .  . .      ... ..  ..       . \n")
	escreva("######!!!#!!::!!!:!....................##!!!########################!!!!!!!!::......         .  .   .  ..  ...  ... ..  \n ")
	escreva("##########!!!!!!::!.................!#################################!!!#!!!!:.....           .  .   . .          ..... \n")
	escreva("#########!!!!!!!:!:...............!!!!#################################!!##!!!!:....           ....    ......   ...  . . \n")
	escreva("########!:::::::::...............:############################################!!:...     . .....        .....      .   . \n ")
	escreva("#######!::::::::::..............:##################!!!!!!!!!!!!###############!!:...           .   .     . ..........  . \n ")
	escreva("@#####::::::::::::.............:!############!::::::::::::::::::!!!!!###########!...           .  .     . .   . . . .   \n ")
	escreva("#####::::::::::::...............!########!!:::.........:::::::::::::::!!!########!:...        ...   .   ..     .. ....   \n ")
	escreva("###!..:::::::::::...............:######!:::::............:::::::::::::::::!!#######!..   .      .   .             .   .. \n")
escreva("##:::::::::::::::...............:####!:::::::..:.......:::::::::::::::::::::!######!:..         .               . .   .. \n")
escreva("!..:::::::::::::................###!:::::::::::::..::.:::::::::::::::::::::::!!!!###!..                      .  .    .  \n")
escreva(":::::::::::.:.::...............!##!::::::::::.........::::::::::::::::::::::::!!#####!.            .    .        ..     \n")
escreva(".:::::::::::::::...............!##::::::::::...............::::::::::::::::::::!#####:..        .                .      \n")
escreva(":::::::::::::::................##!:::::::::::::::::::::..::::::::::::::::::::::!!####!..                  ..       .  . \n")
escreva(":::::::::::::::................##!:::!!#######!!:::::::::::!!!#########!!::::::!!####:..            ...              .. \n")
escreva(":::!:::::::::::................##!!############!!!:::::::!!###############!::::!!####..                                 \n")
escreva("::::###!!:::::.................#######!!!!!!!!!!!!!::::!!!!!!####!!!!!######:::!!###!.                 .                \n")
escreva("::::########::..............::##!!!!!!!!!!!!!!!!#####@###!!!!!!!!!!!!!!!!!!!#!!:!####..                                 \n")
escreva(":::::########:..............:!#!!!!!##!!!!!!!####@######!!!!!!!!!!!!!!!!!!!!###..!##!.. .                               \n")
escreva(":::::!#########!.............:#!!!!!!!############:.::##!!!!#############!!!#!!!!.!#!..                                 \n")
escreva("..::::##########!.............#::::::!!!!!!!!!!#!:..:::##!!!!!!!!!!!!:!!!!!!!!::!#!#:    .                              \n")
escreva("..:::::##########:...........!#!:::::::::::::!#!::.:::::##!!!!!!!!!!::::::!!!::::!!::!:                                 \n")
escreva("....:::!#########@..........!!::###!!!!!!!####::::.::::::!#####!!!!!!!!###!::::::!!!!!!: .                              \n")
escreva("....::::##########:.........!!::::::::::!!!!!!:::..::::!!!!!!!!!!!!::::::::::::::!:::!!:   .                            \n")
escreva(".....:::!##########:........!:::::::::::!!!!:::::::::::::::!!!::::::::::::::::::!!!::::.                                \n")
escreva("...::::::!##@#####@::.......::!:::::::!!!!!::::!::::!!!!::::!!!!!!::::::::::::::!:!::::.                                \n")
escreva(".......:::###@####@:.:......::!::::!!!!!!!!!####!!!!!#####!!!!!!!!!!!::::::::::!#!!::::.                                \n")
escreva(".....:::::!#########::::.....::::!!!!!!!!!!##################!!!!!!!!!!!!!!!!:!!!:::::.                                 \n")
escreva("......:::###########!:::..:..:!:!!!!!##############################!!!!!!!!!::!!!::::: .                                \n")
escreva("...::::::###@###@@###:..::..:!!!!!!!!###############################!!!!!!!!::!!!:::.                                .  \n")
escreva(".::::##!###@##@#@#@!:::::..:..:!!!!!############!!!!#################!!!!!!!!!!!!!:.                .                   \n")
escreva(":::::!#####!#@@@@@#::::::.:.:.:!!!!!#######::::::::!::!!!!!!#########!!!!!!!!!!. .                      .               \n")
escreva(":::::::####!!@@#@@!::::::::::.:!!!!!!!!!!##!:::::::::::::::!!!##!!##!!!!!!!!!!:.                    .                   \n")
escreva(":::::::::!:::@@@@@@!:::::::::::#!!!!!!!!!!!!!!!!!!!:!!!!!!!!!!!!!!!!!!!!!!!!!!.                                         \n")
escreva("::::::::::::!@@@@@@!:::::::::::!#!!!!!!!!:::::!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!:..        .    .      .   .               \n")
escreva("#@#:::::::::!#@@@#@!::::::::::::!##!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!##!..........                                 \n")
escreva("::!#!::::::::#@@@##!!!:::::::::::!##!!!::!!!##############!!!!!!!!#!#######!........................                    \n")
escreva("####:::::::::!@@#!!!::::::::::::::####!:::::!!###########!!!!!!!!#########!....................................         \n")
escreva("::!#:::::::::!@###!:::::::::::::::!#####!!!:!!!!!!##!!!!!!!:!!!#########!!:............................................. \n")
escreva("####:::::::::####!!!!::::::::::::::########!!#!!####!!!!!!!#############!!!:............................................ \n")
escreva("::::::::::::!#@##!!!!::::::::::::::!###@###############################!!!!!............................................ \n")
escreva("::!::::::::!#####!!!!:::::::::::::::#####@###########################!!!#!!!!!.......................................... \n")
escreva(":!:::::::::!#####!!!!:::::::::::::::!####@@@@@@@@#@@@@@@@@@@@@@###!!!!#!!!!!!!!!........................................ \n")
escreva("::::::::::!!####!!!!:::::::::::::::::!!#######@@@@@@@@@@@@@#@##!!!!!##!!!!!!!!!!:....................................... \n")
escreva(":::::::::!!##!#@#!:::::::::::::::!!##!!!!!#################!!!!!!!!##!!!!!!!!!!!!....................................... \n")
escreva(":::::!!!!!.:!!#@#!!::!:!!!!!!!!!!####!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!!!!!:...................................... \n")
escreva(":::!!!!!!:....!###!!!!!!!!!!!!!#####@#!!!!!!!!!!!!!!!!!!!!!!!!!!!#!#!!!!!#!!!#!!!!!!!!:..!:::::::....................... \n")
escreva(":!!!!!!!!.......!!!!!!!!!!!!!#!!!##@##!!!!!!!!!!!!!!!!!!!!!!!!!###!!!!!##!!!!!!!!!!!!!!!!!!!::::::::::.................. \n")
escreva("!!!!!!!!..........!!!!!!!!#!!!!##@@#@@!!!!!!!!!!!!!!!!!!!!!!!!##!!!!###!!!!!!!##!!!!!!!!!!!!!::::::::::::.::::.......... \n")
escreva("!!!!!!!........:!!!!!!!!!!!!!!#@@##@##!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!#!!!!!!!!!!!!:!!!!!::!::::::::::::........ \n")
escreva("!!!!!!........:!##!!!!!!!!!!##@@!#@##!!!:!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!!#!!!!!!!!!!:!:!:!#!!::::::::::::::::....... \n")
escreva("!!!!!:......:######!!!##!!!##@##@##!!!!!::!!!!!!!!!!!#!:!!!!!!!###!!!!!!!!!!####!!!!!:!:!!!!::::::::::::::::::::::...... \n")
escreva("!!!!:......!#####!!!!#!!!!##@@!@@@@@@@@@@@@@@@@@@@#!:!!!!!!!!!###!!!!!!!!!!##!!!!!!!:!!!!!!!:::::::::!!!!!!!!!!::::..... \n")
escreva("!!!!.....!#######!:!!!!####@@:@@@@@@@@@@@@@@@@@#::##!##!!!!!!##!!!!!!!!!!!!##!!!!:::!!!:!!!!!!!!!!!!!!!!!:!!!!::...:.... \n")
escreva("!!!:....!#######!!!#!!#####@:#@@@@@@@@@@@@@#::!@@@!####@#!!!##!!!!!!!!!!!!##!!!!!::::::::::::::::::!::::::!::::::::::... \n")
escreva("!!::...##########!!#######@!:@@@@@@@@@@@#::#@@@@!#####@@#@!!!!!!!!!!!!!!!##!!!!!!!!!!!:::::!::::!::::!!!::::::::::::::.. \n")
escreva("!!!:..!#######!!!!###!!###!:@@@@@@@@#:.!#@@@@#!#!############!!!!!!!!!!###!!!!!!!!!!!::::::::!:::!!!!!!!!#!!!##!!!::::.. \n")

		u.aguarde(6000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("-Sim eu sei é só voce pegar e colocar o codigo 2008 ")
		u.aguarde(5000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("- Como voce sabe a senha ? ")
		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("- É que eu sou Hacker ")
		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(2000)
		s.interromper_som(som)

		escreva("- Ok , obrigado ")
		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Vamos colocar o ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("codigo que aquele ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("cara falou")
		u.aguarde(500)

		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("O codigo era 2008")

		u.aguarde(2000)
		limpa()


		escreva(" ________ \n")
		u.aguarde(500)
		escreva("|        | \n")
		u.aguarde(500)
		escreva("|        | \n")
		u.aguarde(500)
		escreva("|        | \n")
		u.aguarde(500)
		escreva("|      O | \n")
		u.aguarde(500)
		escreva("|        | \n")
		u.aguarde(500)
		escreva("|________| \n ")



		escreva("insira o codigo: ")
		leia(codigo)
		u.aguarde(1000)
		limpa()

		enquanto(codigo < 2008 ou codigo > 2008){

		escreva(" incorreto \n")
		escreva("insira o codigo: ")
		leia(codigo)
		u.aguarde(1000)
		limpa()

			
		}

		se(codigo == 2008){

		s.reproduzir_som(som3, falso)
		s.definir_volume(100)
		u.aguarde(2000)
		s.interromper_som(som3)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("abriu")
		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Quando voce abre ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("aquela porta")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("voce avista um carro ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("passando e voce grita")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("- Ei ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("- Socorro ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		
		escreva("      _____ \n")
		u.aguarde(500)
		escreva(" ____/|_||_`.__  \n")
		u.aguarde(500)
		escreva("|            __|  \n")
		u.aguarde(500)
		escreva("---(o)------(o)'J  \n")

		s.reproduzir_som(som5, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som5)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("o carro parou ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("e resgatou voce ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("e o Jefferson")
		u.aguarde(500)

		u.aguarde(3000)
		limpa()

		escreva(" FIM \n")
		escreva(" Final Bom \n")
		escreva(" Criador: Gustavo do Nascimento \n")
		escreva("Obrigado por jogar")
			
		}
		}
	}

	se(perguntas == 2 ){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("- Voce sabe como faz para sair desse lugar ? ")
		
		u.aguarde(2000)
		limpa()


			escreva("###!!!!::!!:::::::!:.........................:!!!!!!!!!!!!!!!!!!!:....... .....                   .  .     . ..  .  ... \n")
	escreva("#####!!!!:#!:.::!::!......................:!!!##!!##!!#!!##!##!#!!!!:........  ...          ..    . ..  .    ..      ... \n")
	escreva("######!!!!#!:!:!!:!:...................:###!##########!####!###!##!!!!!::......... ..     .  . .      ... ..  ..       . \n")
	escreva("######!!!#!!::!!!:!....................##!!!########################!!!!!!!!::......         .  .   .  ..  ...  ... ..  \n ")
	escreva("##########!!!!!!::!.................!#################################!!!#!!!!:.....           .  .   . .          ..... \n")
	escreva("#########!!!!!!!:!:...............!!!!#################################!!##!!!!:....           ....    ......   ...  . . \n")
	escreva("########!:::::::::...............:############################################!!:...     . .....        .....      .   . \n ")
	escreva("#######!::::::::::..............:##################!!!!!!!!!!!!###############!!:...           .   .     . ..........  . \n ")
	escreva("@#####::::::::::::.............:!############!::::::::::::::::::!!!!!###########!...           .  .     . .   . . . .   \n ")
	escreva("#####::::::::::::...............!########!!:::.........:::::::::::::::!!!########!:...        ...   .   ..     .. ....   \n ")
	escreva("###!..:::::::::::...............:######!:::::............:::::::::::::::::!!#######!..   .      .   .             .   .. \n")
escreva("##:::::::::::::::...............:####!:::::::..:.......:::::::::::::::::::::!######!:..         .               . .   .. \n")
escreva("!..:::::::::::::................###!:::::::::::::..::.:::::::::::::::::::::::!!!!###!..                      .  .    .  \n")
escreva(":::::::::::.:.::...............!##!::::::::::.........::::::::::::::::::::::::!!#####!.            .    .        ..     \n")
escreva(".:::::::::::::::...............!##::::::::::...............::::::::::::::::::::!#####:..        .                .      \n")
escreva(":::::::::::::::................##!:::::::::::::::::::::..::::::::::::::::::::::!!####!..                  ..       .  . \n")
escreva(":::::::::::::::................##!:::!!#######!!:::::::::::!!!#########!!::::::!!####:..            ...              .. \n")
escreva(":::!:::::::::::................##!!############!!!:::::::!!###############!::::!!####..                                 \n")
escreva("::::###!!:::::.................#######!!!!!!!!!!!!!::::!!!!!!####!!!!!######:::!!###!.                 .                \n")
escreva("::::########::..............::##!!!!!!!!!!!!!!!!#####@###!!!!!!!!!!!!!!!!!!!#!!:!####..                                 \n")
escreva(":::::########:..............:!#!!!!!##!!!!!!!####@######!!!!!!!!!!!!!!!!!!!!###..!##!.. .                               \n")
escreva(":::::!#########!.............:#!!!!!!!############:.::##!!!!#############!!!#!!!!.!#!..                                 \n")
escreva("..::::##########!.............#::::::!!!!!!!!!!#!:..:::##!!!!!!!!!!!!:!!!!!!!!::!#!#:    .                              \n")
escreva("..:::::##########:...........!#!:::::::::::::!#!::.:::::##!!!!!!!!!!::::::!!!::::!!::!:                                 \n")
escreva("....:::!#########@..........!!::###!!!!!!!####::::.::::::!#####!!!!!!!!###!::::::!!!!!!: .                              \n")
escreva("....::::##########:.........!!::::::::::!!!!!!:::..::::!!!!!!!!!!!!::::::::::::::!:::!!:   .                            \n")
escreva(".....:::!##########:........!:::::::::::!!!!:::::::::::::::!!!::::::::::::::::::!!!::::.                                \n")
escreva("...::::::!##@#####@::.......::!:::::::!!!!!::::!::::!!!!::::!!!!!!::::::::::::::!:!::::.                                \n")
escreva(".......:::###@####@:.:......::!::::!!!!!!!!!####!!!!!#####!!!!!!!!!!!::::::::::!#!!::::.                                \n")
escreva(".....:::::!#########::::.....::::!!!!!!!!!!##################!!!!!!!!!!!!!!!!:!!!:::::.                                 \n")
escreva("......:::###########!:::..:..:!:!!!!!##############################!!!!!!!!!::!!!::::: .                                \n")
escreva("...::::::###@###@@###:..::..:!!!!!!!!###############################!!!!!!!!::!!!:::.                                .  \n")
escreva(".::::##!###@##@#@#@!:::::..:..:!!!!!############!!!!#################!!!!!!!!!!!!!:.                .                   \n")
escreva(":::::!#####!#@@@@@#::::::.:.:.:!!!!!#######::::::::!::!!!!!!#########!!!!!!!!!!. .                      .               \n")
escreva(":::::::####!!@@#@@!::::::::::.:!!!!!!!!!!##!:::::::::::::::!!!##!!##!!!!!!!!!!:.                    .                   \n")
escreva(":::::::::!:::@@@@@@!:::::::::::#!!!!!!!!!!!!!!!!!!!:!!!!!!!!!!!!!!!!!!!!!!!!!!.                                         \n")
escreva("::::::::::::!@@@@@@!:::::::::::!#!!!!!!!!:::::!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!:..        .    .      .   .               \n")
escreva("#@#:::::::::!#@@@#@!::::::::::::!##!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!##!..........                                 \n")
escreva("::!#!::::::::#@@@##!!!:::::::::::!##!!!::!!!##############!!!!!!!!#!#######!........................                    \n")
escreva("####:::::::::!@@#!!!::::::::::::::####!:::::!!###########!!!!!!!!#########!....................................         \n")
escreva("::!#:::::::::!@###!:::::::::::::::!#####!!!:!!!!!!##!!!!!!!:!!!#########!!:............................................. \n")
escreva("####:::::::::####!!!!::::::::::::::########!!#!!####!!!!!!!#############!!!:............................................ \n")
escreva("::::::::::::!#@##!!!!::::::::::::::!###@###############################!!!!!............................................ \n")
escreva("::!::::::::!#####!!!!:::::::::::::::#####@###########################!!!#!!!!!.......................................... \n")
escreva(":!:::::::::!#####!!!!:::::::::::::::!####@@@@@@@@#@@@@@@@@@@@@@###!!!!#!!!!!!!!!........................................ \n")
escreva("::::::::::!!####!!!!:::::::::::::::::!!#######@@@@@@@@@@@@@#@##!!!!!##!!!!!!!!!!:....................................... \n")
escreva(":::::::::!!##!#@#!:::::::::::::::!!##!!!!!#################!!!!!!!!##!!!!!!!!!!!!....................................... \n")
escreva(":::::!!!!!.:!!#@#!!::!:!!!!!!!!!!####!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!!!!!:...................................... \n")
escreva(":::!!!!!!:....!###!!!!!!!!!!!!!#####@#!!!!!!!!!!!!!!!!!!!!!!!!!!!#!#!!!!!#!!!#!!!!!!!!:..!:::::::....................... \n")
escreva(":!!!!!!!!.......!!!!!!!!!!!!!#!!!##@##!!!!!!!!!!!!!!!!!!!!!!!!!###!!!!!##!!!!!!!!!!!!!!!!!!!::::::::::.................. \n")
escreva("!!!!!!!!..........!!!!!!!!#!!!!##@@#@@!!!!!!!!!!!!!!!!!!!!!!!!##!!!!###!!!!!!!##!!!!!!!!!!!!!::::::::::::.::::.......... \n")
escreva("!!!!!!!........:!!!!!!!!!!!!!!#@@##@##!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!#!!!!!!!!!!!!:!!!!!::!::::::::::::........ \n")
escreva("!!!!!!........:!##!!!!!!!!!!##@@!#@##!!!:!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!!!!!#!!!!!!!!!!:!:!:!#!!::::::::::::::::....... \n")
escreva("!!!!!:......:######!!!##!!!##@##@##!!!!!::!!!!!!!!!!!#!:!!!!!!!###!!!!!!!!!!####!!!!!:!:!!!!::::::::::::::::::::::...... \n")
escreva("!!!!:......!#####!!!!#!!!!##@@!@@@@@@@@@@@@@@@@@@@#!:!!!!!!!!!###!!!!!!!!!!##!!!!!!!:!!!!!!!:::::::::!!!!!!!!!!::::..... \n")
escreva("!!!!.....!#######!:!!!!####@@:@@@@@@@@@@@@@@@@@#::##!##!!!!!!##!!!!!!!!!!!!##!!!!:::!!!:!!!!!!!!!!!!!!!!!:!!!!::...:.... \n")
escreva("!!!:....!#######!!!#!!#####@:#@@@@@@@@@@@@@#::!@@@!####@#!!!##!!!!!!!!!!!!##!!!!!::::::::::::::::::!::::::!::::::::::... \n")
escreva("!!::...##########!!#######@!:@@@@@@@@@@@#::#@@@@!#####@@#@!!!!!!!!!!!!!!!##!!!!!!!!!!!:::::!::::!::::!!!::::::::::::::.. \n")
escreva("!!!:..!#######!!!!###!!###!:@@@@@@@@#:.!#@@@@#!#!############!!!!!!!!!!###!!!!!!!!!!!::::::::!:::!!!!!!!!#!!!##!!!::::.. \n")

		u.aguarde(3000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("- Sim é so voce colocar o codigo 2008 naquela porta ")
		
		u.aguarde(3000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("- Como voce sabe a senha ?")
		u.aguarde(2000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("- É que eu sou Hacker ")
		u.aguarde(2000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("- Ok , obrigado ")
		u.aguarde(2000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva(" Digite 1 para perguntar \n - Quem é voce ? \n R: ")
		leia(perguntas2)
		u.aguarde(1000)
		limpa()

		enquanto(perguntas2 < 1 ou perguntas2 > 1 ){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva(" Digite 1 para perguntar \n - Quem é voce ? \n R: ")
		leia(perguntas2)
		u.aguarde(1000)
		limpa()
	
		}
		

		se(perguntas2 == 1 ){

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("- Quem é voce? ")
		u.aguarde(2000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("- Ola meu nome é Jefferson")
		u.aguarde(2000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("-Muito prazer ")
		u.aguarde(2000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Vamos colocar o ")
		u.aguarde(500)

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("codigo que aquele ")
		u.aguarde(500)
		
		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("cara falou ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()
		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("o codigo era 2008")
		u.aguarde(2000)
		limpa()

		escreva(" ________ \n")
		u.aguarde(500)
		escreva("|        | \n")
		u.aguarde(500)
		escreva("|        | \n")
		u.aguarde(500)
		escreva("|        | \n")
		u.aguarde(500)
		escreva("|      O | \n")
		u.aguarde(500)
		escreva("|        | \n")
		u.aguarde(500)
		escreva("|________| \n ")

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva("insira o codigo: ")
		leia(codigo)
		u.aguarde(1000)
		limpa()

		enquanto(codigo < 2008 ou codigo > 2008){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva(" incorreto \n")
		escreva("insira o codigo: ")
		leia(codigo)
		u.aguarde(1000)
		limpa()
			
		}

		se(codigo == 2008){

		s.reproduzir_som(som3, falso)
		s.definir_volume(100)
		u.aguarde(2000)
		s.interromper_som(som3)

		u.aguarde(1000)
		limpa()
			
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Abriu")
		
		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Quando voce ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("abre aquela porta")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

			
		escreva("      _____ \n")
		u.aguarde(500)
		escreva(" ____/|_||_`.__  \n")
		u.aguarde(500)
		escreva("|            __|  \n")
		u.aguarde(500)
		escreva("---(o)------(o)'J  \n")
		
		s.reproduzir_som(som5, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som5)

		u.aguarde(2000)
		limpa()
		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce avista um ")
		u.aguarde(500)
		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("carro passando e ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("voce grita ")
		u.aguarde(500)
		
		u.aguarde(1000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("-Ei")
		u.aguarde(2000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("-Me ajude")
		u.aguarde(2000)
		limpa()

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("O carro parou ")
		u.aguarde(500)

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("e resgatou voce ")
		u.aguarde(500)

		
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("e o Jefferson")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		escreva(" FIM \n")
		escreva("Final Bom \n")
		escreva("Criador: Gustavo do Nascimento \n")
		escreva("Obrigado por jogar")
			
		}
	}
	}
			}
	
		se(inicio_p == 2 ){

		escreva(" _______ \n")
 		escreva("|       | \n")
 		escreva("|       |\n")
 		escreva("|       |\n")
 		escreva("|     o |\n")
 		escreva("|       |\n")
 		escreva("|_______| \n")
		
		s.reproduzir_som(som1, falso)
		s.definir_volume(100)
		u.aguarde(2000)
		s.interromper_som(som1)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("Quando voce ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("abre a porta")
		u.aguarde(500)
 		
		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("Voce observa oque ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("possui dentro ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("daquela porta ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("Possui uma ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)
		
		escreva("escada")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()
			
		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(2000)
		s.interromper_som(som)

		escreva(" Digite 1 - para descer as escadas \n R: ")
		leia(escadas)
		u.aguarde(1000)
		limpa()

		enquanto(escadas < 1 ou escadas > 1 ){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(2000)
		s.interromper_som(som)

		escreva(" Digite 1 - para descer as escadas \n R: ")
		leia(escadas)
		u.aguarde(1000)
		limpa()
			
		}

		se(escadas == 1){

		escreva(".")
		u.aguarde(1000)

		escreva(".")
		u.aguarde(1000)

		escreva(".")
		u.aguarde(1000)

		escreva(".")
		u.aguarde(1000)

		escreva(".")
		u.aguarde(5000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Enquanto voce ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("está descendo ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce pergunta ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("para si mesmo ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(4000)
		s.interromper_som(som)

		escreva("- Como que eu fui parar aqui")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce finalmente ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("chega no final ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("das escadas")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Há uma ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("porta e uma janela ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(4000)
		s.interromper_som(som)

		escreva(" Digite 1 - Para abrir a porta \n Digite 2 - Para abrir a janela \n R: ")
		leia(escolha_escadas)
		u.aguarde(1000)
		limpa()

		enquanto(escolha_escadas < 1 ou escolha_escadas > 2){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(4000)
		s.interromper_som(som)

		escreva(" Digite 1 - Para abrir a porta \n Digite 2 - Para abrir a janela \n R: ")
		leia(escolha_escadas)
		u.aguarde(1000)
		limpa()

			
		}

		se(escolha_escadas == 2){


			
		escreva(" +------+ \n")    
		escreva(" |      | \n")    
		escreva(" |      | \n")   
		escreva(" +------+ \n ") 

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce consegue abrir ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("a janela ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Quando voce vai ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("passar pela janela ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("para fujir ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("daquele local")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce acaba ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("escorregando ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("e acaba ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("caindo ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce acaba morrendo ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("ao quebrar o pescoço ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		escreva(" FIM \n Final Ruim \n Criador: Gustavo do Nascimento \n Obrigado por jogar")
			
		}

		se(escolha_escadas == 1 ){

		escreva(" _______ \n")
 		escreva("|       | \n")
 		escreva("|       |\n")
 		escreva("|       |\n")
 		escreva("|     o |\n")
 		escreva("|       |\n")
 		escreva("|_______| \n")
		
		s.reproduzir_som(som1, falso)
		s.definir_volume(100)
		u.aguarde(2000)
		s.interromper_som(som1)

		u.aguarde(1000)
		limpa()
			

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce abre a porta")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som1, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som1)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Dentro da ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("porta havia ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("um escorregador azul , ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("um escorregador amarelo ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("e um escorregador verde")
		u.aguarde(500)

		u.aguarde(2000)
		limpa()

		
		escreva("     AZUL \n")
		escreva("    ******* \n")
  		escreva("  *          * \n")
  		escreva("*             * \n")
 		escreva("*              * \n")
 		escreva("*              * \n")
 		escreva("*              * \n")
 		escreva("*  	       * \n")
 		escreva(" *            * \n")
   		escreva ("    ******* \n \n")

  		escreva("    AMARELO \n")
		escreva("    ******* \n")
  		escreva("  *          * \n")
  		escreva("*             * \n")
 		escreva("*              * \n")
 		escreva("*              * \n")
 		escreva("*              * \n")
 		escreva("*  	       * \n")
 		escreva(" *            * \n")
     	escreva ("    ******* \n \n")

     
		escreva("     VERDE \n")
		escreva("    ******* \n")
 		escreva("  *          * \n")
  		escreva("*             * \n")
 		escreva("*              * \n")
 		escreva("*              * \n")
 		escreva("*              * \n")
 		escreva("*  	       * \n")
 		escreva(" *            * \n")
  		escreva ("    ******* \n \n")


    		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva(" Digite 1 - Para descer no azul \n Digite 2 - Para descer no amarelo \n Digite 3 - Para descer no verde \n R: ")
		leia(escorregador)
		u.aguarde(1000)
		limpa()

		enquanto(escorregador < 1 ou escorregador > 3){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(3000)
		s.interromper_som(som)

		escreva(" Digite 1 - Para descer no azul \n Digite 2 - Para descer no amarelo \n Digite 3 - Para descer no verde \n R: ")
		leia(escorregador)
		u.aguarde(1000)
		limpa()

			
		}

		se(escorregador == 1){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce escolhe ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("o escorregador azul ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Enquanto voce vai ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("escorregando voce observa ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("uma luz no fim do escorregador ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Mas quando ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("voce chega na luz ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce acaba caindo ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("em um rio ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Enquanto voce vai nadando ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("para fujir do rio ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Um jacaré gigante ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("surge e devora voce ")
		u.aguarde(500)

		u.aguarde(2000)
		limpa()

		escreva(" FIM \n Final Ruim \n Criador: Gustavo do Nascimento \n Obrigado por jogar")
			
		}

		se(escorregador == 2 ){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce escolhe ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("o escorregador amarelo ")
		u.aguarde(500)
		
		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Enquanto voce vai ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("escorregando voce observa ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("uma luz no final ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("do escorregador ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce chega no final ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("do escorregador e observa ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("que está no jardim de casa")
		u.aguarde(500)

		u.aguarde(2000)
		limpa()

		escreva(" FIM \n Final Bom \n Criador: Gustavo do Nascimento \n Obrigado por jogar")

		}

		se(escorregador ==3){

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce escolhe o ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("escorregador verde ")
		u.aguarde(500)
		
		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Enquanto voce vai ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("descendo no escorregador ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce observa que há ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("uma parede cheia ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("de rochas pontudas ")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Voce até tenta parar ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("de escorregar")
		u.aguarde(500)

		u.aguarde(1000)
		limpa()

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("Mas voce não consegue ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("e acaba morrendo após ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("ser perfurado por ")
		u.aguarde(500)

		s.reproduzir_som(som, falso)
		s.definir_volume(100)
		u.aguarde(1000)
		s.interromper_som(som)

		escreva("uma rocha pontuda")
		u.aguarde(500)

		u.aguarde(2000)
		limpa()

		escreva(" FIM \n Final Ruim \n Criador: Gustavo do Nascimento \n Obrigado por jogar")

		}
		
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
 * @POSICAO-CURSOR = 65943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */