Algoritmo "Exercicio8"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 8 -Conversor de Temperatura: Leia a temperatura em graus Celsius e converta para Fahrenheit(F = (C ×9 / 5) + 32)


Var
   celsius, fahrenheit: Real   // temperatura em Celsius e em Fahrenheit

Inicio
   // Entrada
   Escreval("Digite a temperatura em graus Celsius: ")
   Leia(celsius)

   // Cálculo
   fahrenheit <- (celsius * 9 / 5) + 32

   // Saída
   Escreval("Temperatura em Fahrenheit: ", fahrenheit)
FimAlgoritmo