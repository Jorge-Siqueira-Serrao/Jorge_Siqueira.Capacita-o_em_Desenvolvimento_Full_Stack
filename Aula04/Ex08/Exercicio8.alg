Algoritmo "Exercicio8"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 8 –Clube de Benefícios: Um cliente recebe um desconto especial se for cliente VIP Ea compra for maior que R$300.
//Leia: Cliente VIP (V/F) e valor da compra , e informe se ele receberá o desconto.

Var
   vip: Logico
   valorCompra: Real

Inicio
   // Entrada
   Escreval("O cliente é VIP? (Verdadeiro/Falso): ")
   Leia(vip)
   Escreval("Digite o valor da compra: R$ ")
   Leia(valorCompra)

   // Condição para desconto: VIP E compra maior que 300
   Se (vip = Verdadeiro) e (valorCompra > 300) entao
      Escreval("Desconto especial concedido!")
   Senao
      Escreval("Sem desconto especial.")
   FimSe
FimAlgoritmo