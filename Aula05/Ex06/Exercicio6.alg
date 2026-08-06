Algoritmo "Exercicio6"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 6 –Sistema de Pedidos: Leia uma opção desejada pelo cliente e informe o nome do produto e o preço:
//1 -X-Burguer ;
//2 –Pizza ;
//3 –Batata ;
//4 –Refrigerante ;
//5 -Sorvete
//Caso seja uma opção inválida: Produto inexistente.

Var
   opcao: Inteiro

Inicio
   // Menu de opções
   Escreval("===== Sistema de Pedidos =====")
   Escreval("1 - X-Burguer")
   Escreval("2 - Pizza")
   Escreval("3 - Batata")
   Escreval("4 - Refrigerante")
   Escreval("5 - Sorvete")
   Escreval("Digite a opção desejada: ")
   Leia(opcao)

   // Identifica o produto e preço
   Se (opcao = 1) entao
      Escreval("Produto: X-Burguer")
      Escreval("Preço: R$ 15,00")
   Senao
      Se (opcao = 2) entao
         Escreval("Produto: Pizza")
         Escreval("Preço: R$ 35,00")
      Senao
         Se (opcao = 3) entao
            Escreval("Produto: Batata")
            Escreval("Preço: R$ 10,00")
         Senao
            Se (opcao = 4) entao
               Escreval("Produto: Refrigerante")
               Escreval("Preço: R$ 8,00")
            Senao
               Se (opcao = 5) entao
                  Escreval("Produto: Sorvete")
                  Escreval("Preço: R$ 12,00")
               Senao
                  Escreval("Produto inexistente.")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimAlgoritmo