algoritmo "esta_apto"

var
   anoA, anoN, idade : inteiro

inicio

      EscrevaL("Digite o ano atual: (AAAA)")
      Leia(anoA)
      EscrevaL("digite o ano de nascimento: (AAAA)")
      Leia(anoN)
      idade <-(anoA - anoN)
      se(idade >= 18)entao
               EscrevaL("------------------------------------------")
               EscrevaL("Voc? tem: ",idade," anos e esta apto a dirigir.")
      senao
               EscrevaL("Voc? tem: ",idade, " anos e voc? n?o esta apto a dirigir.")
      fimse
               
fimalgoritmo
