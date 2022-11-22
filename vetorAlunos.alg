// [Exercício 3] Escreva um algoritmo que leia o nome,
// primeira nota e segunda nota de um aluno, e depois mostre uma lista
// com todos os alunos registrados e as suas respectivas médias.

algoritmo "vetorAlunos"


var
      i : inteiro
      media :vetor[1..4] de real
      n1 : vetor[1..4] de real
      n2 : vetor[1..4] de real
      nome : vetor[1..4] de caractere



      para i := 1 ate 4 faca
           EscrevaL("Aluno", i)
           Leia(nome[i])
           EscrevaL("Nome: ", nome[i])
           EscrevaL("Digite a nota 1")
           Leia(n1[i])
           EscrevaL("Digite a nota 2")
           Leia(n2[i])
           media[i] := (n1[i] + n2[i]) / 2
           EscrevaL (media[i])
      fimPara
      
      para i := 1 ate 4 faca
           EscrevaL("Media dos alunos é: ")
           Escreva(nome[i], media[i])
      fimPara

fimalgoritmo
