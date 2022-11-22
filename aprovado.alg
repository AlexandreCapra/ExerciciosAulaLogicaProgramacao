algoritmo "aprovado"

var
   n1, n2, media : real
   nome : caractere

inicio
      EscrevaL("Olá, qual é o seu nome? ")
      Leia(nome)
      EscrevaL("Digite número de 0 a 10")
      EscrevaL("Digite a sua primeira nota: ")
      Leia(n1)
      EscrevaL("Digite número de 0 a 10")
      EscrevaL("Digite a sua segunda nota: ")
      Leia(n2)
      media <- (n1 + n2)/2
      se (media>=7) entao
         EscrevaL("Parabéns: ",nome)
         EscrevaL("{========================================}")
         EscrevaL("nota1: ", n1)
         EscrevaL("nota2: ", n2)
         EscrevaL("{========================================}")
         EscrevaL("com as notas",n1," e ",n2, " está aprovado")
         EscrevaL("{========================================}")
         EscrevaL("Média: ", media)
      senao
           se((media >= 5) e (media <=7)) entao
                     EscrevaL("Você está em recuperação: ",nome)
                     EscrevaL("{========================================}")
                     EscrevaL("nota1: ", n1)
                     EscrevaL("nota2: ", n2)
                     EscrevaL("{========================================}")
                     EscrevaL("com as notas",n1," e ",n2, " está em recuperação")
                     EscrevaL("{========================================}")
                     EscrevaL("Média: ", media)
           senao
                 EscrevaL("Você está em reprovado: ",nome)
                     EscrevaL("{========================================}")
                     EscrevaL("nota1: ", n1)
                     EscrevaL("nota2: ", n2)
                     EscrevaL("{========================================}")
                     EscrevaL("com as notas",n1," e ",n2, " está reprovado")
                     EscrevaL("{========================================}")
                     EscrevaL("Média: ", media)
           fimse
      fimse

fimalgoritmo
