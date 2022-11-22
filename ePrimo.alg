algoritmo "ePrimo"

var
   i, n : inteiro
inicio

      Escreva("Digite um número pra verificar se é primo: ")
      leia(n)

      i := 2
      enquanto i < n faca

      se (n % 2 = 0) entao
        Escreva ("não é primo")
        interrompa
      senao
          se ((n % n = 0) e (n % 1 = 0) e <>(n % i = 0)) entao
             Escreva("É primo")
             interrompa
          fimse
      fimse
       i := i + 1
      fimenquanto

fimalgoritmo
