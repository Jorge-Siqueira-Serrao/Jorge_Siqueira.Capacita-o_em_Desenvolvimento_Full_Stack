Algoritmo "Exercicio4"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 4 -Área do Triângulo: Crie um algoritmo que calcule a área de um triângulo. Fórmula: área = (base x altura) /2

Var
   base, altura, area: Real   // base, altura e área

Inicio
   // Entrada
   Escreval("Digite o valor da base: ")
   Leia(base)
   Escreval("Digite o valor da altura: ")
   Leia(altura)

   // Cálculo
   area <- (base * altura) / 2

   // Saída
   Escreval("Área do triângulo: ", area)
FimAlgoritmo