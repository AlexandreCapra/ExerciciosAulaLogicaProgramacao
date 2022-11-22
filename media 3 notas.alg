algoritmo "Teste"

var

   n1, n2, n3, media : Real
   nome : caractere

inicio
      Escreva ("Digite seu nome: ")
      Leia(nome)
      EscrevaL("Olá, ", nome, "!")
      Escreva("Digite sua primeira nota: ")
      leia(n1)
      Escreva("Digite sua segunda nota: ")
      leia(n2)
      Escreva("Digite sua terceira nota: ")
      leia(n3)
      media <- (n1 + n2 + n3)/3
      EscrevaL(nome, ", a sua primeira nota foi", n1)
      EscrevaL(nome, ", a sua segunda nota foi ", n2)
      EscrevaL(nome, ", a sua terceira nota foi ", n3)
      EscrevaL( nome, ", a sua média de notas é: ", media)
      se (media >= 6) entao
         EscrevaL(nome, ", foi Aprovado")
      senao entao
         EscrevaL(nome, ", foi Reprovado")
      fimse


fimalgoritmo
