algoritmo "verifica_n?mero"

var
   tri,es, eq : logico
   L1, L2, L3 : real

inicio

      EscrevaL("Verifica se o tri?ngulo ? equil?tero ou escaleno: ")
      EscrevaL("Digite o valor do primeiro lado do tri?ngulo")
      Leia(L1)
      EscrevaL("Digite o valor do segundo lado do tri?ngulo")
      Leia(L2)
      EscrevaL("Digite o valor do terceiro lado do tri?ngulo")
      Leia(L3)
      EscrevaL(((L1 = L2) e (L2= L3)), " ? equil?tero")
      EscrevaL(((L1 <> L2) e (L1 <> L3)), " ? escaleno")
      EscrevaL(((L1 < L3 +L2) e (L2 < L3 + L1) e (L3 < L1 +L2)), " ? um tri?ngulo v?lido")



fimalgoritmo

