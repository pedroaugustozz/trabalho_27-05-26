Algoritmo "TemperaturasSemana"

Var
   manha, tarde, noite, media : vetor[1..7] de real
   i, diaMaisQuente : inteiro
   maiorMedia : real

Inicio

   Para i de 1 ate 7 faca
      escreval("===== Dia ", i, " =====")

      escreva("Temperatura da manha: ")
      leia(manha[i])

      escreva("Temperatura da tarde: ")
      leia(tarde[i])

      escreva("Temperatura da noite: ")
      leia(noite[i])

      media[i] <- (manha[i] + tarde[i] + noite[i]) / 3
   FimPara

   maiorMedia <- media[1]
   diaMaisQuente <- 1

   Para i de 2 ate 7 faca
      Se media[i] > maiorMedia entao
         maiorMedia <- media[i]
         diaMaisQuente <- i
      FimSe
   FimPara

   escreval("")
   escreval("O dia mais quente foi o dia ", diaMaisQuente)
   escreval("Media de temperatura: ", maiorMedia:0:2)

Fimalgoritmo