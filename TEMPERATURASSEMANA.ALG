Algoritmo "TemperaturasComRegistro"

Tipo
   Dia = Registro
      manha : real
      tarde : real
      noite : real
      media : real
   FimRegistro

Var
   dias : vetor[1..7] de Dia
   i, diaMaisQuente : inteiro
   maiorMedia : real

Inicio

   Para i de 1 ate 7 faca

      escreval("===== Dia ", i, " =====")

      escreva("Temperatura da manha: ")
      leia(dias[i].manha)

      escreva("Temperatura da tarde: ")
      leia(dias[i].tarde)

      escreva("Temperatura da noite: ")
      leia(dias[i].noite)

     dias[i].media <- (dias[i].manha + dias[i].tarde + dias[i].noite) / 3

      escreval("Media do dia: ", dias[i].media:0:2)

      escreval("")

   FimPara

   maiorMedia <- dias[1].media
   diaMaisQuente <- 1

   Para i de 2 ate 7 faca

      Se dias[i].media > maiorMedia entao

         maiorMedia <- dias[i].media
         diaMaisQuente <- i

      FimSe

   FimPara

   escreval("===== RESULTADO =====")
   escreval("Dia mais quente: ", diaMaisQuente)
   escreval("Media de temperatura: ", maiorMedia:0:2)

Fimalgoritmo
