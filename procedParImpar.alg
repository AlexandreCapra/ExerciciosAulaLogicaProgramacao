algoritmo "ProcParImpar"

var
   n1 : inteiro

Procedimento parImpar(a : inteiro)
inicio
      se(a % 2 = 0) entao
           EscrevaL("Voc? digitou: ", a)
           EscrevaL("? par")
      senao
           EscrevaL("Voc? digitou: ", a)
           EscrevaL("? impar")

      fimse

fimProcedimento



inicio
      EscrevaL("Digite um n?mero pra verificar se ? par ou impar: ")
      Leia(n1)
      parImpar(n1)


fimalgoritmo
