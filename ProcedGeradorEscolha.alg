// Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem vário
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// +-------=======------+
// Melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:
 // +-------=======------+ Borda 1
 // ~~~~~~~~:::::::~~~~~~~ Borda 2
 // <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
 // Portugol Studio
// ~~~~~~~~:::::::~~~~~~~


//89) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
 //Portugol Studio
 //Portugol Studio
 //Portugol Studio
//~~~~~~~~:::::::~~~~~~

algoritmo "GeradorRepete"

var
   a, x : caractere
   contador, y, j  : inteiro

procedimento  gerador (a: caractere ;   b, j : inteiro)

inicio


     Leia (j)

     se (j = 1) entao
                 EscrevaL ("+-------=======------+")
                          repita
                                contador <- contador + 1
                                         EscrevaL (a)
                          ate  (contador >= b)
                 EscrevaL ("+-------=======------+")
     Senao
                 se (j = 2) entao
                    EscrevaL ("~~~~~~~~:::::::~~~~~~~")
                             repita
                                   contador <- contador + 1
                                            EscrevaL (a)
                             ate  (contador >= b)
                 EscrevaL ("~~~~~~~~:::::::~~~~~~~")
                 senao
                                  se (j = 3) entao
                                     EscrevaL ("<<<<<<<<------->>>>>>>")
                                         repita
                                              contador <- contador + 1
                                                       EscrevaL (a)
                                         ate  (contador >= b)
                                     Escreval ("<<<<<<<<------->>>>>>>")
                                  Senao
                                        Escreva ("opcao invalida.")
                                  fimse
                 fimse
     fimse
     
fimprocedimento

inicio
     Escreva ("qual palavra quer repetir: ")
     Leia (x)
     escreva ("quantas vezes quer repetir: ")
     Leia (y)
     Escreval("Escolha entre a borda 1 a 3: ")
     Escreval ("+-------=======------+ Borda 1")
     Escreval ("~~~~~~~~:::::::~~~~~~~ Borda 2")
     Escreval ("<<<<<<<<------->>>>>>> Borda 3 ")
     Escreva ("Sua opcao eh: ")
     gerador (x, y, j)

fimalgoritmo

