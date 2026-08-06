Algoritmo "Exercicio6"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 6 –Acesso ao Laboratório: Para entrar no laboratório de informática o aluno precisa estar matriculado Epossuir crachá.
//Leia: Matriculado (V/F) e Possui crachá (V/F) , e informe se a entrada foi permitida.

Var
   matriculado, possuiCracha: Logico   // valores lógicos (Verdadeiro ou Falso)

Inicio
   // Entrada
   Escreval("O aluno está matriculado? (Verdadeiro/Falso): ")
   Leia(matriculado)
   Escreval("O aluno possui crachá? (Verdadeiro/Falso): ")
   Leia(possuiCracha)

   // Verifica se está matriculado E possui crachá
   Se (matriculado = Verdadeiro) e (possuiCracha = Verdadeiro) entao
      Escreval("Entrada permitida.")
   Senao
      Escreval("Entrada negada. É necessário estar matriculado e possuir crachá.")
   FimSe
FimAlgoritmo