algoritmo "contagemInicioFim"

var
  i, n1, n2 : inteiro
inicio
      EscrevaL("Digite um n?mero onde come?ar? a contagem: ")
      Leia(n1)
      EscrevaL("Digite o n?mero que encerra a contagem: ")
      Leia(n2)

      se (n1 < n2) entao
         enquanto (n1 <= n2) faca
                  EscrevaL(n1)
                  n1 := n1 + 1
         fimenquanto

      senao
           enquanto (n1 >= n2) faca
                    EscrevaL(n1)
                    n1 := n1 - 1
           fimenquanto
      fimse
      


fimalgoritmo




