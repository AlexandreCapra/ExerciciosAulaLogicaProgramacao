algoritmo "SomaNumeros"

var
   soma, numero1, numero2 : inteiro
   nome : caractere

inicio

      EscrevaL("Digite seu nome")
      Leia(nome)

      EscrevaL("Ol?, ", nome, " digite as 2 notas de n?meros inteiros a serem somadas: ")
      
      Leia(numero1, numero2)

      soma <- numero1 + numero2

      EscrevaL(nome, " A soma da nota1 ", numero1, "+ a nota2", numero2, " ? de ", soma)

fimalgoritmo
