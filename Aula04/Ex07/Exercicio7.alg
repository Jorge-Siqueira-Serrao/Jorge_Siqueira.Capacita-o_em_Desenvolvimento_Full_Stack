Algoritmo "Exercicio7"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 7 –Login no sistema: Um usuário poderá acessar o sistema caso seja administrador OUpossua uma senha válida.
//Leia:Administrador(V/F) e Senha correta (V/F) , e informe se o acesso foi liberado.

Var
   admin, senhaValida: Logico   // valores V/F

Inicio
   // Entrada
   Escreval("O usuário é administrador? (Verdadeiro/Falso): ")
   Leia(admin)
   Escreval("A senha está correta? (Verdadeiro/Falso): ")
   Leia(senhaValida)

   // Acesso liberado se for admin OU senha correta
   Se (admin = Verdadeiro) ou (senhaValida = Verdadeiro) entao
      Escreval("Acesso liberado.")
   Senao
      Escreval("Acesso negado.")
   FimSe
FimAlgoritmo