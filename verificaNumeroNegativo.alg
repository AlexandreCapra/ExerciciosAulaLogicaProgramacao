algoritmo "VerificaNumNegativo"

var
      i, n: inteiro
      r: caractere
inicio
      r := "s"
      i := 0

      Repita

            EscrevaL("Digite um n?mero: ")
            Leia(n)
            EscrevaL("Deseja continuar [S/N]: ")
            Leia(r)
            
            se (n < 0) entao
               i := i +1
            fimse

      ate (r = "n")
      
      EscrevaL("o total de n?meros negativos foi de: ",i)
      
fimalgoritmo
