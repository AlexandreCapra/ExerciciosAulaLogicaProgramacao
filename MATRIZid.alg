algoritmo "MatrixId"

var
    v : vetor[1..3 , 1..3] de inteiro
    i, j : inteiro
inicio
      para i := 1 ate 3 faca
           para j := 1 ate 3 faca
                se (i = j) entao
                   v[i,j] := 1
                senao
                     v[i,j] := 0
                fimse
           fimpara
      fimpara
      
      para i := 1 ate 3 faca
           para j := 1 ate 3 faca
                Escreva(v[i,j])
           fimpara
           EscrevaL
      fimpara


fimalgoritmo
