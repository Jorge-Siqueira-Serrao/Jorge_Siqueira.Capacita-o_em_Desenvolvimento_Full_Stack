Algoritmo "Exercicio2"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 2 –Imposto de Renda: Leia o salário e classifique:
//até R$2.500 → Isento ; até R$5.000 → Faixa 1
//até R$8.000 → Faixa 2 ; acima disso → Faixa 3

Var
   salario: Real   // salário do contribuinte

Inicio
   // Entrada
   Escreval("Digite o salário (R$): ")
   Leia(salario)

   // Classificação por faixas
   Se (salario <= 2500) entao
      Escreval("Faixa: Isento")
   Senao
      Se (salario <= 5000) entao
         Escreval("Faixa: Faixa 1")
      Senao
         Se (salario <= 8000) entao
            Escreval("Faixa: Faixa 2")
         Senao
            Escreval("Faixa: Faixa 3")
         FimSe
      FimSe
   FimSe
FimAlgoritmo