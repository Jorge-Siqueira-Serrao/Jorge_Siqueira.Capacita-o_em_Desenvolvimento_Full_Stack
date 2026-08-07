Algoritmo "Exercicio05"

// Autor(a): Jorge Siqueira Serrão
// Data: 06/08/2026

//Exercício 5 –Caixa Eletrônico: Crie um algoritmo de um caixa eletrônico. Deve solicitar a senha do cliente e
//enquanto a senha informada for diferente de 2026, solicite uma nova tentativa. Quando a senha estiver correta, exiba:
//Acesso liberado!

Var
   senha: Inteiro   // senha digitada pelo usuário

Inicio
   // Senha correta fixa: 2026
   Escreval("Digite a senha do caixa eletrônico: ")
   Leia(senha)

   // Enquanto a senha estiver incorreta, repete
   Enquanto (senha <> 2026) faca
      Escreval("Senha incorreta! Tente novamente.")
      Leia(senha)
   FimEnquanto

   // Saiu do loop: senha correta
   Escreval("Acesso liberado!")
FimAlgoritmo