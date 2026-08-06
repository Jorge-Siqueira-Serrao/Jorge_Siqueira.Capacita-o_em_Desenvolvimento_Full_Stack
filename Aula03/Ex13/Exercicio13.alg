Algoritmo "Exercicio13"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 13 –Números pares: Exiba todos os números pares entre 1 e 100 (Dica: utilize uma estrutura de repetição e 
//uma condição para verificar se o número é par)


Var
   i: Inteiro   // contador

Inicio
   Escreval("Números pares entre 1 e 100:")

   // Laço de 1 até 100
   Para i de 1 ate 100 faca
      // Verifica se o número é par (resto da divisão por 2 é zero)
      Se (i % 2 = 0) entao
         Escreval(i)   // exibe o número par
      FimSe
   FimPara
FimAlgoritmo