//16) [DESAFIO] Escreva um programa para calcular a redu??o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j? fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder? e exiba o total em dias.

algoritmo "DiasDeVidaPerdidosCigarro"

var
   //dias de vida = dV, quantidade cigarros por dia = qcd, anos fumando = aF, anos fumados em dias = aFD, quantidade cigarro dias em minutos = qcdM
  dV, qcd, qcdM, aF, aFD, dias : real

inicio
      EscrevaL("Fumar ? prejudicial a sa?de e est? diminuindo seu tempo de vida")
      EscrevaL("cada cigarro ? 10 minutos a menos em sua vida.")
      EscrevaL("Quantos cigarros voc? fuma por dia? ")
      Leia(qcd)
      EscrevaL("Quantos anos voc? fumou cigarro at? o momento? ")
      Leia(aF)
      aFD := aF * 365
      qcdM := (qcd * 10)
      dV := qcdM * aFD // minutos
      dias := (dV / 1440)   //transformar em dias
      

      EscrevaL("Voc? perdeu : ", dias, " dias de vida por causa do cigarro.")
      

fimalgoritmo
