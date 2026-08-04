Algoritmo "Exercicio3"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 3 -Média Aritmética: Crie um algoritmo que leia duas notas e calcule a média aritmética

Var
   nota1, nota2, media: Real   // notas e média

Inicio
   // Entrada
   Escreval("Digite a primeira nota: ")
   Leia(nota1)
   Escreval("Digite a segunda nota: ")
   Leia(nota2)

   // Cálculo da média
   media <- (nota1 + nota2) / 2

   // Saída
   Escreval("Média: ", media)
FimAlgoritmo