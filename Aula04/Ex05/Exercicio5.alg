Algoritmo "Exercicio5"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 5 –Processo Seletivo: Leia a nota de um candidato. Considere que a nota mínima é 70 pontos. 
//Informe se ele foi aprovado ou reprovado.

Var
   nota: Real   // nota do candidato

Inicio
   // Entrada
   Escreval("Digite a nota do candidato: ")
   Leia(nota)

   // Verifica se atingiu a nota mínima (70)
   Se (nota >= 70) entao
      Escreval("Aprovado!")
   Senao
      Escreval("Reprovado.")
   FimSe
FimAlgoritmo
