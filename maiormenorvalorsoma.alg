algoritmo "maior_menor_valor"

var
    maior, menor, s, i, n : inteiro

inicio

      i := 1
      s := 0

      enquanto(i <= 5) faca
                 EscrevaL("Digite um valor: ")
                 Leia(n)
                 
                 se (i = 1) entao
                 maior := n
                 
                 senao
                      se (n > maior) entao
                      maior := n
                      
                      fimse
                 fimse
                 
                 se (i = 1) entao
                 menor := n

                 senao
                      se (n < menor) entao
                      menor := n

                      fimse
                 fimse

                 s := s + n
                 i := i + 1
      fimenquanto


      Escreva("Soma = ", soma, " maior número :", maior, " menor número: ", menor)

fimalgoritmo
