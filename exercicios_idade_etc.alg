algoritmo "exercicios_idade_etc"

var
   anoAtual, anoNasc, idade  : inteiro
   reais, dolares, celsius, fahrenheit, valorP, porcentagem, preco, valorFinal, desconto, emprestimo, parcelas, pgtEmp, valorParc  : real

inicio
      //[Exerc?cio 1] Escreva um algoritmo que calcule a idade do user sabendo apenas o ano que ele nasceu e o ano atual.
      EscrevaL("Digite o ano atual: ")
      leia(anoAtual)
      EscrevaL("Digite o ano que voc? nasceu: ")
      leia(anoNasc)
      idade <- (anoAtual - anoNasc)

      Se(idade >= 18) entao
               EscrevaL("Sua idade ? de ", idade, " anos e voc? ? maior de idade.")

      //senao Se((idade < 18) e (idade >= 0)) entao
        //    EscrevaL("Sua idade ? de ", idade, " anos e voc? ? menor de idade.")

      //Senao
       //     EscrevaL("Sua idade ? de ", idade, " anos e voc? nem nasceu ainda.")
      //FimSe
      
      
      //[Exerc?cio 2] Escreva um algoritmo que sabendo quantos reais o user tem, pode informar quantos dolares ele ter?. [Pesquisa a cota??o atual do d?lar]
      EscrevaL("Digite quantos reais voc? tem, para saber quantos d?lares teria: ")
      Leia(reais)
      dolares <- (reais * 0.19)
      EscrevaL(reais," reais em d?lares ?: ", dolares)
      
      // [Exerc?cio 3] Escreva um algoritmo que converta Celcius para Fahrenheit
      EscrevaL("Vamos descobrir qual seria a temperatura se convertessemos de Graus Celsius para Fahrenheit")
      Leia(celsius)
      fahrenheit <- ((celsius * 1.8)+ 32)
      EscrevaL(celsius," celsius em Fahrenheit equivale a: ", fahrenheit)
      
      // [Exerc?cio 4] Escreva um algoritmo que calcule 23% de uma valor dado pelo user.
      EscrevaL("Digite um valor que voc? queira saber 23 por cento dele")
      leia(valorP)
      porcentagem <- ((valorP * 23)/100)
      EscrevaL("23 por cento de ",valorP, " ? igual a: ", porcentagem)
      
      //  [Exerc?cio 5] Escreva um algoritmo que calcule o valor final a ser pago na compra de um produto que o user informa o preco e a porcentagem de desconto.
      EscrevaL("Digite o pre?o do produto desejado: ")
      leia(preco)
      EscrevaL("Digite o valor do desconto sobre o produto")
      leia(desconto)
      valorFinal <- (preco-((preco * desconto)/100))
      EscrevaL("O pre?o: ", preco, " com ",desconto," de desconto fica no valor final de: ", valorFinal)
      
      //[Exerc?cio 6] Escreva um algoritmo vai funcionar como um Banco. Ou seja, o user vai pedir um empr?stimo ao Banco, por?m, ele dever? pagar 20% de juros.
      // O user tamb?m informar? em quantas parcelas ele quer devolver esse empr?stimo. O output ser? o valor de cada parcela.
      EscrevaL("Digite qual o valor de empr?stimo desejado: ")
      leia(emprestimo)
      EscrevaL("o valor do empr?stimo na hora do pagamento ter? um acr?scimo de juros de 20%")
      EscrevaL("Informe em quantas parcelas deseja pagar o empr?stimo: ")
      leia(parcelas)
      pgtEmp <- (((emprestimo * 20) /100) + emprestimo)
      valorParc <- (pgtEmp / parcelas)
      Escreva("Voc? deve pagar: ",pgtEmp, " em ", parcelas, " parcelas no valor de: ", valorParc)
      
fimalgoritmo
