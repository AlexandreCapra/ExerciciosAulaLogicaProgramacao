algoritmo "vetorPares"

var
   i : inteiro
   v : vetor[1..17] de inteiro

inicio
      Para i := 1 ate 17 faca
      EscrevaL("v [",i,"]")
           Leia(v[i])
      FimPara
      

        Para i := 1 ate 17 faca
           se (v[i] % 2 = 0) entao
              EscrevaL("os números pares são: ", v[i])
           fimse
        FimPara


fimalgoritmo
