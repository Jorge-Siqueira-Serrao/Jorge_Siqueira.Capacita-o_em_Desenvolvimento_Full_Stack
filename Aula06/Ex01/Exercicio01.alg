Algoritmo "Exercicio01"

// Autor(a): Jorge Siqueira Serrão
// Data: 06/08/2026

//Exercício 1 –Tabela de Preços: Uma papelaria deseja imprimir uma tabela de preços.
//Crie um algoritmo que exiba o preço dos cadernos de acordo com a quantidade, de 1 até 10 unidades.
//Considere: Valor unitário = R$ 18,50
//Ex: 1 caderno = R$ 18,50, 2 cadernos = R$ 37,00 ... 10 cadernos = R$ 185,00

Var
   quantidade: Inteiro
   precoUnitario, total: Real

Inicio
   precoUnitario <- 18.50      // valor de cada caderno

   Escreval("===== TABELA DE PREÇOS - CADERNOS =====")
   Escreval("Quantidade   Preço Total")

   // Laço: quantidade varia de 1 até 10, incrementando 1 a cada iteração
   Para quantidade de 1 ate 10 faca
      total <- quantidade * precoUnitario   // calcula o total para a quantidade atual
      Escreval(quantidade, " caderno(s)   R$ ", total:1:2)
   FimPara

FimAlgoritmo
