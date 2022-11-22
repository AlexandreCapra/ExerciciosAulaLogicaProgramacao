algoritmo "calcFatorial"

var
   r : caractere
   f, n, i : inteiro
inicio
      r := "S"
      f := 0

      EscrevaL("De qual número você gostaria de saber o fatorial? ")
      Leia(n)
      i := n - 1
      
      
      repita

            (i >= 1)
            f := f + (n * i)
            i := i - 1
            EscrevaL("o fatorial de : ", n, " é de : ", f)
            EscrevaL("Gostaria de calcular o fatorial de outro número? ")
            Leia(r)

      ate (r := "N")



fimalgoritmo
