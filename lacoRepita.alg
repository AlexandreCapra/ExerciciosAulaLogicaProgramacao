algoritmo "lacoRepita"

var
  r : caractere
  s, n : inteiro
inicio
      r := "S"

      repita
            EscrevaL("Digite um n?mero: ")
            Leia(n)
            s := s + n
            EscrevaL("Voc? deseja continuar [S/N]? ")
            Leia(r)

      ate (r = "N")
      
      EscrevaL("soma = ", s)

fimalgoritmo
