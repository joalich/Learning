Algoritmo "S07_Matriz_Geral"

Var

   N, i, j, l, c : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] > 0 entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("SOMA DOS POSITIVOS = ", soma:3:1)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(l)
   
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
      escreva(mat[l, j]:3:1, " ")
   fimpara
   escreval
   
   escreval
   escreva("Escolha uma coluna: ")
   leia(c)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, c]:3:1, " ")
   fimpara
   escreval
   
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, i]:3:1, " ")
   fimpara
   escreval
   
   escreval
   escreval("MATRIZ ALTERADA:")
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
         escreva(mat[i, j]:3:1, " ")
      escreval
   fimpara

Fimalgoritmo