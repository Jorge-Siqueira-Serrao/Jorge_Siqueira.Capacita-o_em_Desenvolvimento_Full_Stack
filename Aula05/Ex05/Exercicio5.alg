Algoritmo "Exercicio5"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 5 –Conversor de Unidades: Mostre as opções de conversão,leia a opção desejada e faça a conversão do número inserido.
//1 -Metros → Centímetros ;
//2 -Quilos → Gramas ;
//3 -Horas → Minutos ;
//4 -Dias → Horas

Var
   opcao: Inteiro
   valor, resultado: Real

Inicio
   // Menu de opções
   Escreval("===== Conversor de Unidades =====")
   Escreval("1 - Metros → Centímetros")
   Escreval("2 - Quilos → Gramas")
   Escreval("3 - Horas → Minutos")
   Escreval("4 - Dias → Horas")
   Escreval("Digite a opção desejada: ")
   Leia(opcao)

   // Leitura do valor a ser convertido (comum a todas opções)
   Escreval("Digite o valor a ser convertido: ")
   Leia(valor)

   // Processa a opção escolhida
   Se (opcao = 1) entao
      resultado <- valor * 100
      Escreval(valor, " metros equivalem a ", resultado, " centímetros.")

   Senao
      Se (opcao = 2) entao
         resultado <- valor * 1000
         Escreval(valor, " quilos equivalem a ", resultado, " gramas.")

      Senao
         Se (opcao = 3) entao
            resultado <- valor * 60
            Escreval(valor, " horas equivalem a ", resultado, " minutos.")

         Senao
            Se (opcao = 4) entao
               resultado <- valor * 24
               Escreval(valor, " dias equivalem a ", resultado, " horas.")

            Senao
               Escreval("Opção inválida.")
            FimSe
         FimSe
      FimSe
   FimSe
FimAlgoritmo
