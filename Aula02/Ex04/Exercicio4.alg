Algoritmo "Exercicio4"
// Autor(a): Jorge Siqueira
// Data: 03/08/2026

//Exercício 4 –Pode Dirigir: Ler a idade do usuário e informar se pode dirigir ou não

Var
   idade: Inteiro

Inicio
   Escreval("Digite a sua idade: ")
   Leia(idade)
   
   Se (idade < 0) entao
      Escreval("Idade inválida!")
   Senao
      Se (idade >= 18) entao
         Escreval("Você tem ", idade, " anos. PODE dirigir!")
      Senao
         Escreval("Você tem ", idade, " anos. NÃO PODE dirigir!")
      FimSe
   FimSe
fimalgoritmo