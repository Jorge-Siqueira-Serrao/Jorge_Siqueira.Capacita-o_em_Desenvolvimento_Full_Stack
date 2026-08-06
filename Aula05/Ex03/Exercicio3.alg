Algoritmo "Exercicio3"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 3 –Faixa de Desconto: Leia o valor da compra e informe o desconto
//Até R$ 100,00 → Sem desconto
//De R$ 100,01 até R$ 300,00 → 5%
//De R$ 300,01 até R$ 600,00 → 10%
//Acima de R$ 600,00 → 15%
//Ao final, exiba: Valor da compra, Percentual de desconto e Valor final

Var
   valorCompra, desconto, valorFinal: Real
   percentual: Real

Inicio
   // Entrada
   Escreval("Digite o valor da compra: R$ ")
   Leia(valorCompra)

   // Define o percentual de desconto conforme faixas
   Se (valorCompra <= 100) entao
      percentual <- 0
   Senao
      Se (valorCompra <= 300) entao
         percentual <- 5
      Senao
         Se (valorCompra <= 600) entao
            percentual <- 10
         Senao
            percentual <- 15
         FimSe
      FimSe
   FimSe

   // Cálculo do desconto e valor final
   desconto <- valorCompra * percentual / 100
   valorFinal <- valorCompra - desconto

   // Saída
   Escreval("Valor da compra: R$ ", valorCompra:1:2)
   Escreval("Percentual de desconto: ", percentual:1:0, "%")
   Escreval("Desconto: R$ ", desconto:1:2)
   Escreval("Valor final: R$ ", valorFinal:1:2)
FimAlgoritmo