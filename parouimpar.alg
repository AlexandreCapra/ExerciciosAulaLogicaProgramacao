algoritmo "par_ou_impar"

var
   n : inteiro


inicio

      EscrevaL("Digite um n?mero inteiro que quer saber se ? par ou impar: ")
      Leia(n)
      se (n% 2 = 0) entao
         EscrevaL(n, " ? par.")
      senao
         EscrevaL(n, " ? impar.")
      fimse
      
fimalgoritmo
