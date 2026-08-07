Algoritmo "Exercicio02"

// Autor(a): Jorge Siqueira Serrão
// Data: 06/08/2026

//Exercício 2 –Média da Turma: Uma turma possui 5 alunos, leia a nota de cada aluno e ao final, exiba a média da turma

Var
   nota, soma, media: Real   // nota atual, somatório, média
   aluno: Inteiro            // contador

Inicio
   soma <- 0   // zera o acumulador

   Para aluno de 1 ate 5 faca
      Escreval("Digite a nota do ", aluno, "º aluno: ")
      Leia(nota)
      soma <- soma + nota   // acumula as notas
   FimPara

   media <- soma / 5   // calcula a média

   Escreval("Média da turma: ", media:1:2)
FimAlgoritmo
