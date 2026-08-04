Algoritmo "Exercicio2"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 2 -Antecessor e Sucessor : Crie um algoritmo que leia um número inteiro e mostre seu antecessor e sucessor

Var
   numero, ant, suc: Inteiro   // número original, antecessor e sucessor

Inicio
   // Entrada
   Escreval("Digite um número inteiro: ")
   Leia(numero)

   // Cálculos
   ant <- numero - 1   // antecessor (subtrai 1)
   suc <- numero + 1   // sucessor (soma 1)

   // Saída
   Escreval("Número: ", numero)
   Escreval("Antecessor: ", ant)
   Escreval("Sucessor: ", suc)
FimAlgoritmo