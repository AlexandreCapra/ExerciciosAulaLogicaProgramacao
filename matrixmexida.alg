algoritmo "MatrixMexida"

var
   m : vetor [1..4 , 1..4] de inteiro
   maior, prod, i, j, soma : inteiro
inicio
      prod := 1
      aleatorio on
      para i := 1 ate 4 faca
           para j := 1 ate 4 faca
                Escreva(m[i,j])
                Leia(m[i,j])
           fimpara
           EscrevaL
      fimpara
      aleatorio off
      
      para i := 1 ate 4 faca
           para j := 1 ate 4 faca
                 Escreva(" ( ", m[i,j]," ) ")

                 se(i = j) entao
                      soma:= soma + m[i,j]
                 fimse

                 se(i = 2) entao
                      prod := prod * m[i,j]
                 fimse
                 
                 se(i = 1) E (j = 3) entao
                      maior := m[i,j]
                 senao
                      se (j = 3) E (m[i,j] > maior) entao
                         maior := m[i,j]
                      fimse
                 fimse

           fimpara
           EscrevaL
      fimpara

      EscrevaL("A soma da diagonal principal é : ", soma)
      EscrevaL("O produto dos valores da segunda linha é: ",prod)
      EscrevaL("O maior valor da terceira coluna é: ", maior)



fimalgoritmo
