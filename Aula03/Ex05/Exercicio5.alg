Algoritmo "Exercicio5"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 5 -Salário Mensal: Calcule o salário mensal de um funcionário que recebe por hora trabalhada

Var
   horasTrabalhadas, valorHora, salario: Real   // horas, valor por hora e salário

Inicio
   // Entrada
   Escreval("Digite o número de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)
   Escreval("Digite o valor recebido por hora: ")
   Leia(valorHora)

   // Cálculo
   salario <- horasTrabalhadas * valorHora

   // Saída
   Escreval("Salário mensal: R$ ", salario)
FimAlgoritmo