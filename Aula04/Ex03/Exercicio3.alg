Algoritmo "Exercicio3"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 3 –Comparação de preços: Leia o preço de dois produtos. Informe: 
//Qual produto é mais caro e se ambos possuem o mesmo preço

Var
   preco1, preco2: Real   // preços dos produtos

Inicio
   // Entrada
   Escreval("Digite o preço do primeiro produto: R$ ")
   Leia(preco1)
   Escreval("Digite o preço do segundo produto: R$ ")
   Leia(preco2)

   // Comparação
   Se (preco1 > preco2) entao
      Escreval("O primeiro produto é mais caro.")
   Senao
      Se (preco2 > preco1) entao
         Escreval("O segundo produto é mais caro.")
      Senao
         Escreval("Ambos os produtos possuem o mesmo preço.")
      FimSe
   FimSe
FimAlgoritmo