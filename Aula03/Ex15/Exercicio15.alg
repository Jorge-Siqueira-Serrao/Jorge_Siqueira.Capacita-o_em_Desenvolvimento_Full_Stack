Algoritmo "Exercicio15"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 15 –Pesquisa de Idades: Leia a idade de 10 pessoas. Ao final informe: 
//Quantas são maiores de idade e Quantas são menores de idade


Var
   idade, i: Inteiro
   maiores, menores: Inteiro   // contadores

Inicio
   // Inicializa contadores
   maiores <- 0
   menores <- 0

   // Laço para ler 10 idades
   Para i de 1 ate 10 faca
      Escreval("Digite a idade da ", i, "ª pessoa: ")
      Leia(idade)

      // Verifica se é maior ou menor de idade (18 anos ou mais)
      Se (idade >= 18) entao
         maiores <- maiores + 1   // incrementa contador de maiores
      Senao
         menores <- menores + 1   // incrementa contador de menores
      FimSe
   FimPara

   // Exibe os resultados
   Escreval("Pessoas maiores de idade: ", maiores)
   Escreval("Pessoas menores de idade: ", menores)
FimAlgoritmo