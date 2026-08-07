Algoritmo "Exercicio07"

// Autor(a): Jorge Siqueira Serrão
// Data: 06/08/2026

//Exercício 7 –Escolha do Menu: Exiba o menu: 1 -Novo cadastro, 2 –Consultar, 3 -Sair
//Leia a opção escolhida até que o usuário escolha uma opção válida (1, 2 ou 3), depois informe qual opção foi escolhida.

Var
   opcao: Inteiro

Inicio
   opcao <- 0   // valor inicial inválido

   Enquanto (opcao < 1) ou (opcao > 3) faca
      Escreval("===== MENU =====")
      Escreval("1 - Novo cadastro")
      Escreval("2 - Consultar")
      Escreval("3 - Sair")
      Escreval("Escolha uma opção: ") // Loop até que a opção seja válida
      Leia(opcao)

      Se (opcao < 1) ou (opcao > 3) entao
         Escreval("Opção inválida! Tente novamente.")
         Escreval("")
      FimSe
   FimEnquanto

   // Opção válida escolhida
   Escreval("Você escolheu a opção ", opcao)
FimAlgoritmo
