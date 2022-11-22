algoritmo "Jokenpo" //Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

var
   es, r : caracter    //e = escolha de pedra papel ou tesoura, r = resposta de sim ou não
inicio
      pedra := "pedra"
      papel := "papel"
      tesoura := "tesoura"
      
      EscrevaL("Vamos jogar pedra papel tesoura? ")
     // Leia(r)
      EscrevaL("Pedra ganha de tesoura, tesoura ganha de papel e papel ganha de pedra.")

      Escolha
      EscrevaL("Escolha [pedra/papel/tesoura]")
      Leia(es)
      
      caso (es = "pedra") faca
           aleatorio pedra, papel, tesoura
           se ("pedra" e "pedra") entao
              EscrevaL(es, " pedra e pedra dá empate")
           senao
                se ("pedra" e "papel") entao
                     EscrevaL(es, " você perdeu, pois papel vence pedra")
                senao
                     EscrevaL(es, " você venceu, pois pedra vence tesoura")
                fimse

           fimse
      
      caso (es = "papel") faca
           aleatorio pedra, papel, tesoura
      
      caso (es = "tesoura") faca
           aleatorio pedra, papel, tesoura

      fimEscolha
      


fimalgoritmo
