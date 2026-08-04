Algoritmo "Exercicio10"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 10 -Mini Calculadora: Crie uma calculadora que recebe dois números e mostra as operações de soma, subtração, 
//multiplicação, divisão, resto da divisão e exponenciação

Var
   num1, num2: Inteiro
   soma, sub, mult, divi, resto, pot: Inteiro

Inicio
   // Entrada
   Escreval("Digite o primeiro número: ")
   Leia(num1)
   Escreval("Digite o segundo número: ")
   Leia(num2)

   // Cálculos
   soma <- num1 + num2
   sub <- num1 - num2
   mult <- num1 * num2
   divi <- num1 div num2          // divisão inteira
   resto <- num1 % num2           // resto da divisão
   pot <- num1 ^ num2             // exponenciação (num1 elevado a num2)

   // Saída
   Escreval("Soma: ", soma)
   Escreval("Subtração: ", sub)
   Escreval("Multiplicação: ", mult)
   Escreval("Divisão inteira: ", divi)
   Escreval("Resto da divisão: ", resto)
   Escreval("Exponenciação (", num1, "^", num2, "): ", pot)
FimAlgoritmo