Algoritmo "Exercicio03"

// Autor(a): Jorge Siqueira Serrão
// Data: 06/08/2026

//Exercício 3 –Maior Nota: Leia as notas de 4 alunos e ao final, informe a maior nota da turma


Var
   nota, maior: Real
   i: Inteiro

Inicio
   maior <- -1   // valor inicial baixo, pois notas são >= 0

   Para i de 1 ate 4 faca
      Escreval("Digite a nota do ", i, "º aluno: ")
      Leia(nota)

      Se (nota > maior) entao
         maior <- nota   // atualiza se a nota atual for maior que a anterior
      FimSe
   FimPara

   Escreval("A maior nota da turma é: ", maior:1:2)
FimAlgoritmo