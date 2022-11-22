algoritmo "exercicios_idade_etc"

var
   anoAtual, anoNasc, idade  : inteiro
   reais, dolares, celsius, fahrenheit, valorP, porcentagem, preco, valorFinal, desconto, emprestimo, parcelas, pgtEmp, valorParc  : real

inicio
      //[Exercício 1] Escreva um algoritmo que calcule a idade do user sabendo apenas o ano que ele nasceu e o ano atual.
      EscrevaL("Digite o ano atual: ")
      leia(anoAtual)
      EscrevaL("Digite o ano que você nasceu: ")
      leia(anoNasc)
      idade <- (anoAtual - anoNasc)

      Se(idade >= 18) entao
               EscrevaL("Sua idade é de ", idade, " anos e você é maior de idade.")

      //senao Se((idade < 18) e (idade >= 0)) entao
        //    EscrevaL("Sua idade é de ", idade, " anos e você é menor de idade.")

      //Senao
       //     EscrevaL("Sua idade é de ", idade, " anos e você nem nasceu ainda.")
      //FimSe
      
      
      //[Exercício 2] Escreva um algoritmo que sabendo quantos reais o user tem, pode informar quantos dolares ele terá. [Pesquisa a cotação atual do dólar]
      EscrevaL("Digite quantos reais você tem, para saber quantos dólares teria: ")
      Leia(reais)
      dolares <- (reais * 0.19)
      EscrevaL(reais," reais em dólares é: ", dolares)
      
      // [Exercício 3] Escreva um algoritmo que converta Celcius para Fahrenheit
      EscrevaL("Vamos descobrir qual seria a temperatura se convertessemos de Graus Celsius para Fahrenheit")
      Leia(celsius)
      fahrenheit <- ((celsius * 1.8)+ 32)
      EscrevaL(celsius," celsius em Fahrenheit equivale a: ", fahrenheit)
      
      // [Exercício 4] Escreva um algoritmo que calcule 23% de uma valor dado pelo user.
      EscrevaL("Digite um valor que você queira saber 23 por cento dele")
      leia(valorP)
      porcentagem <- ((valorP * 23)/100)
      EscrevaL("23 por cento de ",valorP, " é igual a: ", porcentagem)
      
      //  [Exercício 5] Escreva um algoritmo que calcule o valor final a ser pago na compra de um produto que o user informa o preco e a porcentagem de desconto.
      EscrevaL("Digite o preço do produto desejado: ")
      leia(preco)
      EscrevaL("Digite o valor do desconto sobre o produto")
      leia(desconto)
      valorFinal <- (preco-((preco * desconto)/100))
      EscrevaL("O preço: ", preco, " com ",desconto," de desconto fica no valor final de: ", valorFinal)
      
      //[Exercício 6] Escreva um algoritmo vai funcionar como um Banco. Ou seja, o user vai pedir um empréstimo ao Banco, porém, ele deverá pagar 20% de juros.
      // O user também informará em quantas parcelas ele quer devolver esse empréstimo. O output será o valor de cada parcela.
      EscrevaL("Digite qual o valor de empréstimo desejado: ")
      leia(emprestimo)
      EscrevaL("o valor do empréstimo na hora do pagamento terá um acréscimo de juros de 20%")
      EscrevaL("Informe em quantas parcelas deseja pagar o empréstimo: ")
      leia(parcelas)
      pgtEmp <- (((emprestimo * 20) /100) + emprestimo)
      valorParc <- (pgtEmp / parcelas)
      Escreva("Você deve pagar: ",pgtEmp, " em ", parcelas, " parcelas no valor de: ", valorParc)
      
fimalgoritmo
