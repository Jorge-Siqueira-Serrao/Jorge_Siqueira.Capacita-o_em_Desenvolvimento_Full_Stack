Algoritmo "Exercicio7"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 7 -Calculando o IMC: Receba o peso e a altura e informe o IMC (IMC = Peso / (Altura ×Altura))

Var
   peso, altura, imc: Real   // peso (kg), altura (m) e IMC

Inicio
   // Entrada
   Escreval("Digite o peso (kg): ")
   Leia(peso)
   Escreval("Digite a altura (m): ")
   Leia(altura)

   // Cálculo
   imc <- peso / (altura * altura)

   // Saída
   Escreval("IMC: ", imc)
FimAlgoritmo
