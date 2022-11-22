algoritmo "contador"

var
   pulo, v1, contador : inteiro
   //contador : inteiro
inicio
      contador <- 0
      Escreva("Digite um valor para que seja contado de 0 até ele: ")
      Leia(v1)
      Escreva("Digite de quanto em quanto o contador irá contar: ")
      Leia(pulo)
         enquanto (contador <= v1) faca
               EscrevaL(contador)
               contador := contador + pulo

         fimenquanto
         EscrevaL("Fim contagem.")

      //contador <- 0

         //enquanto (contador >= 0) faca
           //             se (contador % 2 = 0 )entao
             //              EscrevaL(contador)
               //         fimse
              // contador = contador - 1

         //fimenquanto
         //EscrevaL("Fim contagem.")
fimalgoritmo
