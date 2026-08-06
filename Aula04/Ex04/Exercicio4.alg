Algoritmo "Exercicio4"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 4 –Velocidade do veículo: Leia a velocidade de um veículo. Se estiver entre 80 e 85km/h 
//a pessoa está na tolerância e recebe uma carta de advertência, acima de 85km/h é multada direto, 
//abaixo da tolerância recebe uma mensagem de parabéns.

Var
   velocidade: Real   // velocidade em km/h

Inicio
   // Entrada
   Escreval("Digite a velocidade do veículo (km/h): ")
   Leia(velocidade)

   // Verifica a faixa de velocidade
   Se (velocidade < 80) entao
      Escreval("Parabéns! Você está dentro do limite de velocidade.")
   Senao
      Se (velocidade >= 80) e (velocidade <= 85) entao
         Escreval("Advertência! Você está na faixa de tolerância.")
      Senao   // velocidade > 85
         Escreval("Multa! Você ultrapassou o limite de velocidade.")
      FimSe
   FimSe
FimAlgoritmo