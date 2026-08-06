Algoritmo "Exercicio14"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 14 –Soma dos números: Leia um número inteiro N. Calcule a soma de todos os números de 1 até N


Var
   N, i, soma: Inteiro   // N: limite, i: contador, soma: acumulador

Inicio
   // Entrada
   Escreval("Digite um número inteiro N: ")
   Leia(N)

   // Inicializa o acumulador
   soma <- 0

   // Laço de 1 até N
   Para i de 1 ate N faca
      soma <- soma + i   // acumula o valor de i na variável soma
   FimPara

   // Saída
   Escreval("Soma de 1 até ", N, ": ", soma)
FimAlgoritmo