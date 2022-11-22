algoritmo "verifica_número"

var
   tri,es, eq : logico
   L1, L2, L3 : real

inicio

      EscrevaL("Verifica se o triângulo é equilátero ou escaleno: ")
      EscrevaL("Digite o valor do primeiro lado do triângulo")
      Leia(L1)
      EscrevaL("Digite o valor do segundo lado do triângulo")
      Leia(L2)
      EscrevaL("Digite o valor do terceiro lado do triângulo")
      Leia(L3)
      EscrevaL(((L1 = L2) e (L2= L3)), " é equilátero")
      EscrevaL(((L1 <> L2) e (L1 <> L3)), " é escaleno")
      EscrevaL(((L1 < L3 +L2) e (L2 < L3 + L1) e (L3 < L1 +L2)), " é um triângulo válido")



fimalgoritmo

