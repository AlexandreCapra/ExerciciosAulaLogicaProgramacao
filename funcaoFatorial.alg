algoritmo "funcaoFatorial"

var valor : inteiro

funcao Fatorial(n : inteiro) : inteiro

inicio
      se n <= 2 entao
         retorne n
      senao
           retorne n * Fatorial(n-1)
      fimse

fimFuncao

inicio
      Escreva("Valor = ")
      Leia(valor)
      EscrevaL(valor,"! = ", Fatorial(valor))
fimalgoritmo
