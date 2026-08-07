Algoritmo "Exercicio06"

// Autor(a): Jorge Siqueira Serrão
// Data: 06/08/2026

//Exercício 6 –Soma das Compras: Leia o valor de cada produto da compra de um cliente.
//A leitura deve continuar enquanto o valor informado for diferente de 0. Ao final, exiba o valor total das compras

Var
   valor, total: Real   // valor do produto e soma total

Inicio
   total <- 0   // inicia o acumulador

   // Primeira leitura
   Escreval("Digite o valor do produto (ou 0 para encerrar): R$ ")
   Leia(valor)

   // Enquanto o valor for diferente de 0, continua somando
   Enquanto (valor <> 0) faca
      // Valida se o valor é positivo
      Se (valor < 0) entao
         Escreval("Valor negativo ignorado. Digite um valor positivo.")
      Senao
         total <- total + valor   // acumula o valor
      FimSe

      // Lê o próximo valor
      Escreval("Digite o próximo valor (ou 0 para encerrar): R$ ")
      Leia(valor)
   FimEnquanto

   // Exibe o total
   Escreval("Total da compra: R$ ", total:1:2)
FimAlgoritmo