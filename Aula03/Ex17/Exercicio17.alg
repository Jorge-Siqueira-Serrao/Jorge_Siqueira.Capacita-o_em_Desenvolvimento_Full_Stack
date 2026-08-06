Algoritmo "Exercicio17"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 17 –Contador de aprovados: Leia a quantidade de alunos. Depois leia a média de cada aluno. Considere: 
//Média ≥ 7 → aprovado. Ao final informe: Quantos alunos foram aprovados e Quantos foram reprovados.


Var
   qtdAlunos, i: Inteiro
   media: Real
   aprovados, reprovados: Inteiro   // contadores

Inicio
   // Inicializa contadores
   aprovados <- 0
   reprovados <- 0

   // Entrada da quantidade de alunos
   Escreval("Digite a quantidade de alunos: ")
   Leia(qtdAlunos)

   // Laço para ler a média de cada aluno
   Para i de 1 ate qtdAlunos faca
      Escreval("Digite a média do ", i, "º aluno: ")
      Leia(media)

      // Verifica se está aprovado (média >= 7)
      Se (media >= 7) entao
         aprovados <- aprovados + 1
      Senao
         reprovados <- reprovados + 1
      FimSe
   FimPara

   // Exibe o resultado final
   Escreval("Alunos aprovados: ", aprovados)
   Escreval("Alunos reprovados: ", reprovados)
FimAlgoritmo
