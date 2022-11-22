//[Exercício 7] Escreva um algortimo que pergunte ao usuario o nome dele e retorne o seguinte:
//1)	O comprimento do nome dele;
//2)	O nome dele em maiusculo e em seguida em minusculo;
//3)	A primeira letra do nome dele e a ultima letra do nome dele;
//4)	Se o nome dele tiver a letra "A", informar em qual posição ela aparece pela primeira vez;
//5)	Escreva o nome do usuário de trás para frente.



algoritmo "FuncoesVisualG"
var
   nome : Caractere
   i : inteiro
inicio
      EscrevaL("Digite um nome: ")
      Leia(nome)
      EscrevaL("comprimento do nome: ", compr(nome))
      EscrevaL("nome em letras maiúsculas: ", maiusc(nome))
      EscrevaL("nome em letras minúsculas: ", minusc(nome))
      EscrevaL("primeira letra  do nome: ", copia(nome, 1, 1))
      EscrevaL("ultima letra do nome: ", copia(nome,compr(nome),1))
      EscrevaL("se o nome tiver a letra A, ela aparece a primeira vez na posição: ",pos("a", nome))
      
      para i := compr(nome) ate 1 passo -1 faca
           Escreva(copia(minusc(nome),i,1))
      fimPara

Fimalgoritmo

