Algoritmo "Exercicio9"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 9 -Calculando Descontos: Crie um algoritmo que leia o valor de um produto e o percentual de desconto. 
//Em seguida, calcule:Valor do desconto e Valor final a pagar. (Desconto = Valor ×Percentual / 100 , ValorFinal= Valor –Desconto)

Var
   valor, percentual, desconto, valorFinal: Real   // valor do produto, percentual, desconto e valor final

Inicio
   // Entrada
   Escreval("Digite o valor do produto: ")
   Leia(valor)
   Escreval("Digite o percentual de desconto (%): ")
   Leia(percentual)

   // Cálculo do desconto
   desconto <- valor * percentual / 100
   valorFinal <- valor - desconto

   // Saída
   Escreval("Valor do desconto: R$ ", desconto)
   Escreval("Valor final a pagar: R$ ", valorFinal)
FimAlgoritmo