Algoritmo "Glicose"

Var

   glicose : real

Inicio

   escreva("Digite a média da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      escreval("Classificação: Normal")
   senao
      se glicose <= 140 entao
         escreval("Classificação: Elevado")
      senao
         escreval("Classificação: Diabetes")
      fimse
   fimse

Fimalgoritmo