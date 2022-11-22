algoritmo "SomaNumeros"

var
   soma, numero1, numero2 : inteiro
   nome : caractere

inicio

      EscrevaL("Digite seu nome")
      Leia(nome)

      EscrevaL("Olá, ", nome, " digite as 2 notas de números inteiros a serem somadas: ")
      
      Leia(numero1, numero2)

      soma <- numero1 + numero2

      EscrevaL(nome, " A soma da nota1 ", numero1, "+ a nota2", numero2, " é de ", soma)

fimalgoritmo
