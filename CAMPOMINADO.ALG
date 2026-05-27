Algoritmo "CampoMinado"

Var
   campo : vetor[1..4,1..4] de inteiro
   linha, coluna : inteiro

Inicio

   campo[1,1] <- 0
   campo[1,2] <- 9
   campo[1,3] <- 0
   campo[1,4] <- 0

   campo[2,1] <- 0
   campo[2,2] <- 0
   campo[2,3] <- 9
   campo[2,4] <- 0

   campo[3,1] <- 0
   campo[3,2] <- 0
   campo[3,3] <- 0
   campo[3,4] <- 9

   campo[4,1] <- 9
   campo[4,2] <- 0
   campo[4,3] <- 0
   campo[4,4] <- 0

   escreval("CAMPO MINADO 4x4")

   escreva("Digite a linha (1 a 4): ")
   leia(linha)

   escreva("Digite a coluna (1 a 4): ")
   leia(coluna)

   Se campo[linha,coluna] = 9 entao
      escreval("Voce pisou em uma mina!")
   Senao
      escreval("Area segura! Voce sobreviveu.")
   FimSe

Fimalgoritmo