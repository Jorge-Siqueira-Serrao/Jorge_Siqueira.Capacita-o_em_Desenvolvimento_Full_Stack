Algoritmo "Exercicio1"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 1 –Sistema de Empréstimo: Uma financeira só aprova empréstimos para pessoas maiores de idade. 
//Crie um algoritmo que leia a idade do cliente e informe se o empréstimo foi aprovado ou negado

Var
   idade: Inteiro

Inicio
   // Entrada
   Escreval("Digite a sua idade: ")
   Leia(idade)

   // Verifica se é maior de idade (18 anos ou mais)
   Se (idade >= 18) entao
      Escreval("Empréstimo APROVADO.")
   Senao
      Escreval("Empréstimo NEGADO. É necessário ser maior de idade.")
   FimSe
FimAlgoritmo
