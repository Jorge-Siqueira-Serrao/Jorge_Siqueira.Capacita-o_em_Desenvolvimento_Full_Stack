Algoritmo "Exercicio04"

// Autor(a): Jorge Siqueira Serrão
// Data: 06/08/2026

//Exercício 4 –Dois em dois: Leia um número N digitado pelo usuário e imprima de 1 até N, de dois em dois

Var
   N, i: Inteiro   // N: limite, i: contador

Inicio
   // Entrada
   Escreval("Digite um número N: ")
   Leia(N)

   // Validação: se N for menor que 1, não há o que imprimir
   Se (N < 1) entao
      Escreval("Número inválido. Digite um valor maior ou igual a 1.")
   Senao
      // Laço: i começa em 1, vai até N, incrementando de 2 em 2
      Para i de 1 ate N passo 2 faca
         Escreval(i)
      FimPara
   FimSe

FimAlgoritmo