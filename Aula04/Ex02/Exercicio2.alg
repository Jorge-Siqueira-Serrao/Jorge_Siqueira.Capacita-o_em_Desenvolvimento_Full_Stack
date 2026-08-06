Algoritmo "Exercicio2"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 2 –Controle de Estoque: Leia a quantidade em estoque de um produto. Se a quantidade for menor ou igual a 10, exiba:
//Reposição necessária, caso contrário: Estoque suficiente

Var
   quantidade: Inteiro

Inicio
   // Entrada
   Escreval("Digite a quantidade em estoque: ")
   Leia(quantidade)

   // Verifica se precisa repor (estoque <= 10)
   Se (quantidade <= 10) entao
      Escreval("Reposição necessária.")
   Senao
      Escreval("Estoque suficiente.")
   FimSe
FimAlgoritmo