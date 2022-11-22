algoritmo "ProcParImpar"

var
   n1 : inteiro

Procedimento parImpar(a : inteiro)
inicio
      se(a % 2 = 0) entao
           EscrevaL("Você digitou: ", a)
           EscrevaL("é par")
      senao
           EscrevaL("Você digitou: ", a)
           EscrevaL("é impar")

      fimse

fimProcedimento



inicio
      EscrevaL("Digite um número pra verificar se é par ou impar: ")
      Leia(n1)
      parImpar(n1)


fimalgoritmo
