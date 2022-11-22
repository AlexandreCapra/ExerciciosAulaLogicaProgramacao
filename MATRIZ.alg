algoritmo "Matrix"

var
   m: vetor [1..3, 1..3] de inteiro
   lin, col : inteiro
inicio
      EscrevaL("Vamos montar uma tabela 3 por 3, ou seja 3 linhas e 3 colunas")
      aleatorio on
      para lin := 1 ate 3 faca
           para col := 1 ate 3 faca
                Escreva("V: ","[","L:", lin, " C:", col,"]"," = ")
                Leia(m[lin,col])
           fimPara
      fimPara
      aleatorio off
      
      EscrevaL("==============MATRIX===============")
      para lin := 1 ate 3 faca
           para col := 1 ate 3 faca
             //   se(m[lin,col] % 2 = 0) entao
                //  Escreva("V: ","L: ", lin, " C: ", col," = ",(m[lin,col]),"    " )
                    Escreva("V = ( ",m[lin,col]," ) ")
               // senao
                 //    Escreva("V = ( ) ")
               // fimse
           fimPara
           EscrevaL

      fimPara
      EscrevaL("")
      EscrevaL("=============MATRIXPAR=============")
      para lin := 1 ate 3 faca
           para col := 1 ate 3 faca
                se(m[lin,col] % 2 = 0) entao
                //  Escreva("V: ","L: ", lin, " C: ", col," = ",(m[lin,col]),"    " )
                    Escreva("V = ( ",m[lin,col]," ) ")
                senao
                     Escreva("V = ( ) ")
                fimse
           fimPara
           EscrevaL
      fimPara

fimalgoritmo
