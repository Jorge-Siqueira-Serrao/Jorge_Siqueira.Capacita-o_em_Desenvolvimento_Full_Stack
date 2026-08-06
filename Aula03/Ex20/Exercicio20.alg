Algoritmo "Exercicio20"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 20 –Pesqisade SAtisfação: Uma empresa entrevistou vários clientes. Para cada cliente leia uma nota de 1 a 5. 
//A pesquisa termina quando o usuário informar 0. Ao final informe: Quantidade de respostas, Média das notas, 
//Quantos responderam 5, Quantos responderam 1.

Var
   nota: Inteiro
   totalRespostas: Inteiro
   somaNotas: Inteiro
   qtd5, qtd1: Inteiro
   media: Real

Inicio
   // Inicializa contadores e acumuladores
   totalRespostas <- 0
   somaNotas <- 0
   qtd5 <- 0
   qtd1 <- 0

   // Primeira leitura
   Escreval("Digite uma nota de 1 a 5 (ou 0 para encerrar): ")
   Leia(nota)

   // Laço enquanto nota for diferente de 0 (encerramento)
   Enquanto (nota <> 0) faca
      // Valida se a nota está no intervalo permitido
      Se (nota >= 1) e (nota <= 5) entao
         // Contabiliza a resposta
         totalRespostas <- totalRespostas + 1
         somaNotas <- somaNotas + nota

         // Conta notas específicas
         Se (nota = 5) entao
            qtd5 <- qtd5 + 1
         Senao
            Se (nota = 1) entao
               qtd1 <- qtd1 + 1
            FimSe
         FimSe
      Senao
         Escreval("Nota inválida! Digite um valor entre 1 e 5.")
      FimSe

      // Lê a próxima nota
      Escreval("Digite a próxima nota (ou 0 para encerrar): ")
      Leia(nota)
   FimEnquanto

   // Exibe os resultados, apenas se houver respostas
   Se (totalRespostas > 0) entao
      media <- somaNotas / totalRespostas
      Escreval("===== Resultado da Pesquisa =====")
      Escreval("Quantidade de respostas: ", totalRespostas)
      Escreval("Média das notas: ", media:1:2)   // duas casas decimais
      Escreval("Quantos responderam 5: ", qtd5)
      Escreval("Quantos responderam 1: ", qtd1)
   Senao
      Escreval("Nenhuma resposta válida foi registrada.")
   FimSe
FimAlgoritmo