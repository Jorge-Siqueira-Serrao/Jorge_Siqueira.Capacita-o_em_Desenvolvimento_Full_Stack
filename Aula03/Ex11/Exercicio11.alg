Algoritmo "Exercicio11"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 11 –Múltiplo de 5: Crie um algoritmo que leia um número inteiro N e mostre todos os múltiplos de 5 entre 1 e N

Var
   N, i: Inteiro
Inicio
   Escreval("Digite um número inteiro N: ")
   Leia(N)
   Se (N < 5) entao
      Escreval("Não há múltiplos de 5 entre 1 e ", N)
   Senao
      Escreval("Múltiplos de 5 entre 1 e ", N, ":")
      Para i de 5 ate N passo 5 faca  // 'i' começa em 5, vai até N, pulando de 5 em 5
         Escreval(i)
      FimPara
   FimSe
FimAlgoritmo
