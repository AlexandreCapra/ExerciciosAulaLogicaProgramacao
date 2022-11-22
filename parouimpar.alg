algoritmo "par_ou_impar"

var
   n : inteiro


inicio

      EscrevaL("Digite um número inteiro que quer saber se é par ou impar: ")
      Leia(n)
      se (n% 2 = 0) entao
         EscrevaL(n, " é par.")
      senao
         EscrevaL(n, " é impar.")
      fimse
      
fimalgoritmo
