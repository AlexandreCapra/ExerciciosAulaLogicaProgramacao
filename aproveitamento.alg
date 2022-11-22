algoritmo "aproveitamento"

var
  A, B, C, D, E, F, n1, n2, media : real

inicio
      EscrevaL("Olá, caro aluno, informe suas notas para descobrirmos o seu aproveitamento. ")
      EscrevaL("Digite sua primeira nota (Números entre 0 a 10)")
      Leia(n1)
      EscrevaL("Digite sua segunda nota (Números entre 0 a 10)")
      Leia(n2)
      
      media <- (n1+n2)/2
      
      A <- (media >= 9)
      B <- (media >= 8)
      C <- (media >= 7)
      D <- (media >= 6)
      E <- (media >= 5)
      F <- (media < 5)
      
      caso A
           Escreva("Seu aproveitamento é (A) 1000 - 900")
      caso B
           Escreva("Seu aproveitamento é (B) 890 - 800")
      caso C
           Escreva("Seu aproveitamento é (C) 790 - 700")
      caso D
           Escreva("Seu aproveitamento é (D) 690 - 600")
      caso E
           Escreva("Seu aproveitamento é (E) 590 - 500")
      caso F
           Escreva("Seu aproveitamento é (F) inferior a 500")

      

fimalgoritmo
