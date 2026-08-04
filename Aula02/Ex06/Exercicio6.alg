Algoritmo "Exercicio6"
// Autor(a): Jorge Siqueira
// Data: 03/08/2026

Var
   valorSaque, resto: Inteiro          // valor solicitado e o que sobra após cada nota
   notas100, notas50, notas20, notas10, notas5, notas2: Inteiro  // quantidades de cada nota

Inicio
   // Entrada
   Escreval("Informe o valor do saque (R$): ")
   Leia(valorSaque)

   // Validação: valor positivo e exclui 1 e 3 (impossíveis com notas de 2 e 5)
   Se (valorSaque <= 0) entao
      Escreval("Valor inválido! O saque deve ser um valor positivo.")
   Senao
      Se (valorSaque = 1) ou (valorSaque = 3) entao
         Escreval("Valor inválido! Não é possível sacar R$1 ou R$3 com as notas disponíveis.")
      Senao
         // Cálculo das quantidades de notas, da maior para a menor
         resto <- valorSaque
         notas100 <- resto div 100
         resto <- resto % 100
         notas50 <- resto div 50
         resto <- resto % 50
         notas20 <- resto div 20
         resto <- resto % 20
         notas10 <- resto div 10
         resto <- resto % 10
         notas5 <- resto div 5
         resto <- resto % 5
         notas2 <- resto div 2
         resto <- resto % 2   // se resto for diferente de 0, algo deu errado

         // Verifica se o valor foi totalmente decomposto
         Se (resto <> 0) entao
            Escreval("Valor inválido! Não foi possível combinar as notas.")
         Senao
            // Exibe o resultado
            Escreval("Saque de R$", valorSaque, " realizado com sucesso!")
            Escreval("Notas fornecidas:")
            Se (notas100 > 0) entao
               Escreval(notas100, " nota(s) de R$100")
            FimSe
            Se (notas50 > 0) entao
               Escreval(notas50, " nota(s) de R$50")
            FimSe
            Se (notas20 > 0) entao
               Escreval(notas20, " nota(s) de R$20")
            FimSe
            Se (notas10 > 0) entao
               Escreval(notas10, " nota(s) de R$10")
            FimSe
            Se (notas5 > 0) entao
               Escreval(notas5, " nota(s) de R$5")
            FimSe
            Se (notas2 > 0) entao
               Escreval(notas2, " nota(s) de R$2")
            FimSe
         FimSe
      FimSe
   FimSe
FimAlgoritmo