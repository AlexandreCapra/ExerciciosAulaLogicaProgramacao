algoritmo "casos"

var

   d : inteiro
   valor : real

inicio

      EscrevaL("-------------------")
      EscrevaL("      Doação       ")
      EscrevaL("-------------------")
      EscrevaL(" Faça uma doação:  ")
      EscrevaL("===================")
      EscrevaL("{1} = R$10,00")
      EscrevaL("{2} = R$20,00")
      EscrevaL("{3} = R$50,00")
      EscrevaL("{4} = R$100,00")
      EscrevaL("{5} = outro valor..")
      EscrevaL("{0} = cancelar a operação")
      EscrevaL("Qual a sua opção? ")
      EscrevaL("___________________")
      Leia(d)

      Escolha d

              caso 1
                   valor <- 10
              caso 2
                   valor <- 20
              caso 3
                   valor <- 50
              caso 4
                   valor <- 100
              caso 5
                   EscrevaL("Digite o valor que deseja doar(R$)")
                   Leia(valor)
              caso 0
                   valor <- 0
      fimEscolha
      
                se(valor = 0) entao
                         limpatela
                         EscrevaL("ºººººººººººººººººººººººº")
                         EscrevaL("Você cancelou a operação")
                         EscrevaL("ºººººººººººººººººººººººº")
                senao
                         EscrevaL("***************************")
                         EscrevaL("Sua doação foi de ", valor)
                         EscrevaL("***************************")
                fimse



fimalgoritmo
