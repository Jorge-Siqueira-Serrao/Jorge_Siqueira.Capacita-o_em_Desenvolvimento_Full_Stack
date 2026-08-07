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
   opcao: Inteiro   // armazena a opção escolhida pelo cliente

Inicio
   // Exibe o menu de opções
   Escreval("===== Sistema de Pedidos =====")
   Escreval("1 - X-Burguer")
   Escreval("2 - Pizza")
   Escreval("3 - Batata")
   Escreval("4 - Refrigerante")
   Escreval("5 - Sorvete")
   Escreval("Digite a opção: ")
   Leia(opcao)

   // Seleciona o produto conforme a opção
   escolha opcao
      caso 1
         Escreval("Produto: X-Burguer")
         Escreval("Preço: R$ 15,00")
      caso 2
         Escreval("Produto: Pizza")
         Escreval("Preço: R$ 35,00")
      caso 3
         Escreval("Produto: Batata")
         Escreval("Preço: R$ 10,00")
      caso 4
         Escreval("Produto: Refrigerante")
         Escreval("Preço: R$ 8,00")
      caso 5
         Escreval("Produto: Sorvete")
         Escreval("Preço: R$ 12,00")
      outrocaso   // qualquer valor diferente de 1 a 5
         Escreval("Produto inexistente.")
   fimescolha

FimAlgoritmo