algoritmo "repitaTabuada7"

var
   n, i : inteiro

inicio
     i := 1
     EscrevaL("Digite um número: ")
     Leia(n)
     limpatela
     
     EscrevaL("------------------------")
     EscrevaL("     Tabuada do ",n,""   )
     EscrevaL("------------------------")
     repita
           EscrevaL("     ",i, " X",n ," = ", i* n)
           i := i + 1
     ate (i > 10)

fimalgoritmo
