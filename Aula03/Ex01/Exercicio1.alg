Algoritmo "Exercicio1"

// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 1 –Dobro e Triplo de um Número: Crie um algoritmo que leia um número inteiro e exiba o seu dobro e o seu triplo

Var
   numero: Inteiro      // Armazena o número digitado pelo usuário
   dobro, triplo: Inteiro  // Variáveis para guardar os resultados

Inicio
   // 1) Entrada de dados
   Escreval("Digite um número inteiro: ")
   Leia(numero)

   // 2) Processamento: calcular dobro e triplo
   dobro <- numero * 2      // Multiplica por 2
   triplo <- numero * 3     // Multiplica por 3

   // 3) Saída dos resultados
   Escreval("Número digitado: ", numero)
   Escreval("Dobro: ", dobro)
   Escreval("Triplo: ", triplo)

fimalgoritmo