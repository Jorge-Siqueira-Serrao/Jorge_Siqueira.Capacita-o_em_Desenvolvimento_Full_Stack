Algoritmo "Exercicio5"
// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 5 –Positivo ou Negativo: Ler um número e mostrar se é positivo ou negativo

Var
   numero: Real

Inicio
   Escreval("Digite um número: ")
   Leia(numero)
   
   Se (numero > 0) entao
      Escreval(numero, " é um número POSITIVO.")
   Senao
      Se (numero < 0) entao
         Escreval(numero, " é um número NEGATIVO.")
      Senao
         Escreval("O número é ZERO (neutro).")
      FimSe
   FimSe
fimalgoritmo