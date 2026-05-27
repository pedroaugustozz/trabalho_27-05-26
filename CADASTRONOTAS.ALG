Algoritmo "CadastroAlunosRegistro"

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
   i, busca : inteiro

Inicio

   Para i de 1 ate 10 faca

      escreval("===== Cadastro do Aluno ", i, " =====")

      escreva("Nome: ")
      leia(alunos[i].nome)

      escreva("Matricula: ")
      leia(alunos[i].matricula)

      escreva("Nota P1: ")
      leia(alunos[i].p1)

      escreva("Nota P2: ")
      leia(alunos[i].p2)

      alunos[i].media <- (alunos[i].p1 + alunos[i].p2) / 2

      escreval("Media: ", alunos[i].media:0:2)
      escreval("")

   FimPara

   escreval("===== LISTA DE ALUNOS =====")

   Para i de 1 ate 10 faca
      escreval(i, " - ", alunos[i].nome,
               " | Matricula: ", alunos[i].matricula)
   FimPara

   escreval("")
   escreva("Digite a matricula do aluno: ")
   leia(busca)

   Para i de 1 ate 10 faca

      Se busca = alunos[i].matricula entao

         escreval("")
         escreval("===== DADOS DO ALUNO =====")
         escreval("Nome: ", alunos[i].nome)
         escreval("Matricula: ", alunos[i].matricula)
         escreval("Nota P1: ", alunos[i].p1:0:2)
         escreval("Nota P2: ", alunos[i].p2:0:2)
         escreval("Media: ", alunos[i].media:0:2)

      FimSe

   FimPara

Fimalgoritmo