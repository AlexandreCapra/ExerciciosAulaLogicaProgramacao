algoritmo "imc"

var


   peso , altura, imc : real

inicio
      EscrevaL("Digite sua altura em metros: ")
      Leia(altura)
      EscrevaL("Digite seu peso em kilos: ")
      Leia(peso)
      imc <- peso/(altura*altura)
      EscrevaL("Seu IMC ? de: ", imc:5:2)

      se(imc < 17)entao
         EscrevaL("Voc? est? muito abaixo do peso")
      senao
           se(imc < 18.5) entao
                  EscrevaL("Voc? est? abaixo do peso")
           senao
                 se(imc < 25) entao
                      EscrevaL("Voc? est? com o peso ideal")
                 senao
                      se(imc < 30) entao
                             EscrevaL("Voc? est? com sobrepeso")
                      senao
                           se(imc < 35) entao
                                  EscrevaL("Voc? est? com obesidade")
                           senao
                                se(imc < 40) entao
                                       EscrevaL("Voc? est? com obesidade severa")
                                senao
                                       EscrevaL("Voc? est? com obesidade m?rbida")
                                fimse
                           fimse
                      fimse
                 fimse
          fimse
      fimSe


fimalgoritmo
