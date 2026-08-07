Algoritmo "Exercicio08"

// Autor(a): Jorge Siqueira Serrão
// Data: 06/08/2026

//Exercício 8 –Número Positivo: Solicite ao usuário um número inteiro, repita a leitura até que seja informado um número
//maior que zero. Depois exiba o número digitado.

Var
   numero: Inteiro

Inicio
   // Primeira leitura
   Escreval("Digite um número inteiro positivo: ")
   Leia(numero)

   // Repete enquanto o número for menor ou igual a zero
   Enquanto (numero <= 0) faca
      Escreval("Número inválido! Digite um valor maior que zero.")
      Leia(numero)
   FimEnquanto

   // Exibe o número válido
   Escreval("Número digitado: ", numero)
FimAlgoritmo