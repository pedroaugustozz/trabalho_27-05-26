Algoritmo "CadastroAlunos"

Tipo
   Aluno = Registro
      nome : caractere
      matricula : inteiro
      p1 : real
      p2 : real
      media : real
   FimRegistro

Var
   alunos : vetor[1..10] de Aluno
   i, busca, encontrado : inteiro

Inicio

   encontrado <- 0

   Para i de 1 ate 10 faca

      escreval("===================================")
      escreval("Cadastro do Aluno ", i)

      escreva("Nome: ")
      leia(alunos[i].nome)

      escreva("Matricula: ")
      leia(alunos[i].matricula)

      escreva("Nota P1: ")
      leia(alunos[i].p1)

      escreva("Nota P2: ")
      leia(alunos[i].p2)

      alunos[i].media <- (alunos[i].p1 + alunos[i].p2) / 2

      escreval("Media calculada: ", alunos[i].media:0:2)
      escreval("")

   FimPara

   escreval("===== LISTA DE ALUNOS =====")

   Para i de 1 ate 10 faca
      escreval(i, " - ", alunos[i].nome, " | Matricula: ", alunos[i].matricula)
   FimPara

   escreval("")
   escreva("Digite a matricula: ")
   leia(busca)

   Para i de 1 ate 10 faca

      Se busca = alunos[i].matricula entao

         encontrado <- 1

         escreval("")
         escreval("===== ALUNO ENCONTRADO =====")
         escreval("Nome: ", alunos[i].nome)
         escreval("Matricula: ", alunos[i].matricula)
         escreval("P1: ", alunos[i].p1:0:2)
         escreval("P2: ", alunos[i].p2:0:2)
         escreval("Media: ", alunos[i].media:0:2)

      FimSe

   FimPara

   Se encontrado = 0 entao
      escreval("")
      escreval("Aluno nao encontrado!")
   FimSe

Fimalgoritmo
