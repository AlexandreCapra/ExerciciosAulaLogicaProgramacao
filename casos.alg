algoritmo "casos"

var

   d : inteiro
   valor : real

inicio

      EscrevaL("-------------------")
      EscrevaL("      Doa??o       ")
      EscrevaL("-------------------")
      EscrevaL(" Fa?a uma doa??o:  ")
      EscrevaL("===================")
      EscrevaL("{1} = R$10,00")
      EscrevaL("{2} = R$20,00")
      EscrevaL("{3} = R$50,00")
      EscrevaL("{4} = R$100,00")
      EscrevaL("{5} = outro valor..")
      EscrevaL("{0} = cancelar a opera??o")
      EscrevaL("Qual a sua op??o? ")
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
                         EscrevaL("????????????????????????")
                         EscrevaL("Voc? cancelou a opera??o")
                         EscrevaL("????????????????????????")
                senao
                         EscrevaL("***************************")
                         EscrevaL("Sua doa??o foi de ", valor)
                         EscrevaL("***************************")
                fimse



fimalgoritmo
