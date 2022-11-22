algoritmo "imc"

var


   peso , altura, imc : real

inicio
      EscrevaL("Digite sua altura em metros: ")
      Leia(altura)
      EscrevaL("Digite seu peso em kilos: ")
      Leia(peso)
      imc <- peso/(altura*altura)
      EscrevaL("Seu IMC é de: ", imc:5:2)

      se(imc < 17)entao
         EscrevaL("Você está muito abaixo do peso")
      senao
           se(imc < 18.5) entao
                  EscrevaL("Você está abaixo do peso")
           senao
                 se(imc < 25) entao
                      EscrevaL("Você está com o peso ideal")
                 senao
                      se(imc < 30) entao
                             EscrevaL("Você está com sobrepeso")
                      senao
                           se(imc < 35) entao
                                  EscrevaL("Você está com obesidade")
                           senao
                                se(imc < 40) entao
                                       EscrevaL("Você está com obesidade severa")
                                senao
                                       EscrevaL("Você está com obesidade mórbida")
                                fimse
                           fimse
                      fimse
                 fimse
          fimse
      fimSe


fimalgoritmo
