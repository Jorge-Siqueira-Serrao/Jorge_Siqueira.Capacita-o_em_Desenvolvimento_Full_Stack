Algoritmo "Exercicio4"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 4 –Calculadora de Áreas: Leia uma opção para calcular a área:
//1 –Quadrado (Área = lado ×lado);
//2 –Retângulo (Área = base ×altura);
//3 –Triângulo (Área = (base ×altura) / 2);
//4 –Círculo (Área = PI×raio²) Use PI = 3,14
//Caso o usuário informe uma opção diferente de 1, 2, 3 ou 4, exiba: Opção inválida.

Var
   opcao: Inteiro
   area, lado, base, altura, raio: Real
   PI: Real   // constante PI

Inicio
   PI <- 3.14

   // Menu de opções
   Escreval("===== Calculadora de Áreas =====")
   Escreval("1 - Quadrado (Área = lado ×lado)")
   Escreval("2 - Retângulo (Área = base ×altura)")
   Escreval("3 - Triângulo (Área = (base ×altura) / 2)")
   Escreval("4 - Círculo (Área = PI×raio²)")
   Escreval("Digite a opção desejada: ")
   Leia(opcao)

   // Processa a opção escolhida
   Se (opcao = 1) entao
      Escreval("Digite o valor do lado: ")
      Leia(lado)
      area <- lado * lado
      Escreval("Área do quadrado: ", area:1:2)

   Senao
      Se (opcao = 2) entao
         Escreval("Digite o valor da base: ")
         Leia(base)
         Escreval("Digite o valor da altura: ")
         Leia(altura)
         area <- base * altura
         Escreval("Área do retângulo: ", area:1:2)

      Senao
         Se (opcao = 3) entao
            Escreval("Digite o valor da base: ")
            Leia(base)
            Escreval("Digite o valor da altura: ")
            Leia(altura)
            area <- (base * altura) / 2
            Escreval("Área do triângulo: ", area:1:2)

         Senao
            Se (opcao = 4) entao
               Escreval("Digite o valor do raio: ")
               Leia(raio)
               area <- PI * (raio * raio)
               Escreval("Área do círculo: ", area:1:2)

            Senao
               Escreval("Opção inválida.")
            FimSe
         FimSe
      FimSe
   FimSe
FimAlgoritmo