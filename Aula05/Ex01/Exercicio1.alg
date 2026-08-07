Algoritmo "Exercicio1"
// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 1 –Categoria de IMC: Leia o peso e a altura, calcule o IMC e classifique:
//abaixo de 18,5: Abaixo do peso ; entre 18,5 e 24,9: Peso normal
//entre 25 e 29,9: Sobrepeso ; acima de 30: Obesidade

Var
   peso, altura, imc: Real   // peso em kg, altura em metros

Inicio
   // Entrada
   Escreval("Digite o peso (kg): ex: 70.5, 85.0")
   Leia(peso)
   Escreval("Digite a altura (m): ex: 1.75, 1.80")
   Leia(altura)

   // Cálculo do IMC
   imc <- peso / (altura * altura)

   // Exibe o valor do IMC com duas casas decimais
   Escreval("IMC: ", imc:1:2)

   // Classificação com faixas contínuas (usando < 25 e < 30 para evitar frestas)
   Se (imc < 18.5) entao
      Escreval("Classificação: Abaixo do peso")
   Senao
      Se (imc < 25) entao
         Escreval("Classificação: Peso normal")
      Senao
         Se (imc < 30) entao
            Escreval("Classificação: Sobrepeso")
         Senao
            Escreval("Classificação: Obesidade")
         FimSe
      FimSe
   FimSe
FimAlgoritmo