algoritmo "aprovado"

var
   n1, n2, media : real
   nome : caractere

inicio
      EscrevaL("Ol?, qual ? o seu nome? ")
      Leia(nome)
      EscrevaL("Digite n?mero de 0 a 10")
      EscrevaL("Digite a sua primeira nota: ")
      Leia(n1)
      EscrevaL("Digite n?mero de 0 a 10")
      EscrevaL("Digite a sua segunda nota: ")
      Leia(n2)
      media <- (n1 + n2)/2
      se (media>=7) entao
         EscrevaL("Parab?ns: ",nome)
         EscrevaL("{========================================}")
         EscrevaL("nota1: ", n1)
         EscrevaL("nota2: ", n2)
         EscrevaL("{========================================}")
         EscrevaL("com as notas",n1," e ",n2, " est? aprovado")
         EscrevaL("{========================================}")
         EscrevaL("M?dia: ", media)
      senao
           se((media >= 5) e (media <=7)) entao
                     EscrevaL("Voc? est? em recupera??o: ",nome)
                     EscrevaL("{========================================}")
                     EscrevaL("nota1: ", n1)
                     EscrevaL("nota2: ", n2)
                     EscrevaL("{========================================}")
                     EscrevaL("com as notas",n1," e ",n2, " est? em recupera??o")
                     EscrevaL("{========================================}")
                     EscrevaL("M?dia: ", media)
           senao
                 EscrevaL("Voc? est? em reprovado: ",nome)
                     EscrevaL("{========================================}")
                     EscrevaL("nota1: ", n1)
                     EscrevaL("nota2: ", n2)
                     EscrevaL("{========================================}")
                     EscrevaL("com as notas",n1," e ",n2, " est? reprovado")
                     EscrevaL("{========================================}")
                     EscrevaL("M?dia: ", media)
           fimse
      fimse

fimalgoritmo
