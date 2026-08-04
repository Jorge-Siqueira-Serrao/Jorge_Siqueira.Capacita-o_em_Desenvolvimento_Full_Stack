Algoritmo "Exercicio6"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 6 -Consumo de Combustível: Calcule o consumo de combustível de um carro (consumo = distancia / litros)


Var
   distancia, litros, consumo: Real   // distância percorrida, litros gastos e consumo

Inicio
   // Entrada
   Escreval("Digite a distância percorrida (km): ")
   Leia(distancia)
   Escreval("Digite a quantidade de litros consumidos: ")
   Leia(litros)

   // Cálculo
   consumo <- distancia / litros

   // Saída
   Escreval("Consumo: ", consumo, " km/l")
FimAlgoritmo