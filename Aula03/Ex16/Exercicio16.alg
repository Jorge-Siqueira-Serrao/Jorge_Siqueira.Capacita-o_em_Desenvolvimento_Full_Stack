Algoritmo "Exercicio16"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 16 –Eleição da turma: Leia o voto de 20 alunos. Cada voto pode ser: 1 –João , 2 –Maria, 3 –Carlos . Ao final informe:
//Quantos votos cada candidato recebeu. Quem venceu a eleição.

Var
   voto, i: Inteiro
   votosJoao, votosMaria, votosCarlos: Inteiro   // contadores de votos

Inicio
   // Inicializa os contadores
   votosJoao <- 0
   votosMaria <- 0
   votosCarlos <- 0

   // Lê os votos dos 20 alunos
   Para i de 1 ate 20 faca
      Escreval("Digite o voto do ", i, "º aluno (1-João, 2-Maria, 3-Carlos): ")
      Leia(voto)

      // Contabiliza o voto conforme a opção escolhida
      Se (voto = 1) entao
         votosJoao <- votosJoao + 1
      Senao
         Se (voto = 2) entao
            votosMaria <- votosMaria + 1
         Senao
            Se (voto = 3) entao
               votosCarlos <- votosCarlos + 1
            Senao
               Escreval("Voto inválido! Ignorado.")   // opcional: trata voto inválido
            FimSe
         FimSe
      FimSe
   FimPara

   // Exibe a quantidade de votos de cada candidato
   Escreval("Resultado da eleição:")
   Escreval("João: ", votosJoao, " voto(s)")
   Escreval("Maria: ", votosMaria, " voto(s)")
   Escreval("Carlos: ", votosCarlos, " voto(s)")

   // Apura o vencedor
   Se (votosJoao > votosMaria) e (votosJoao > votosCarlos) entao
      Escreval("Vencedor: João!")
   Senao
      Se (votosMaria > votosJoao) e (votosMaria > votosCarlos) entao
         Escreval("Vencedor: Maria!")
      Senao
         Se (votosCarlos > votosJoao) e (votosCarlos > votosMaria) entao
            Escreval("Vencedor: Carlos!")
         Senao
            Escreval("Houve empate!")   // caso todos tenham o mesmo número ou empate entre dois
         FimSe
      FimSe
   FimSe
FimAlgoritmo