Algoritmo "Exercicio18"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 18 -Login: Solicite a senha do usuário. Enquanto a senha estiver incorreta informe: 
//“Senha incorreta! Tente novamente.”Quando acertar: “Acesso permitido.”


Var
   senha, senhaCorreta: Caractere   // senha digitada e senha correta (fixa)

Inicio
   // Define a senha correta (pode ser alterada)
   senhaCorreta <- "1234"

   // Solicita a primeira tentativa
   Escreval("Digite a senha: ")
   Leia(senha)

   // Enquanto a senha digitada for diferente da correta, repete
   Enquanto (senha <> senhaCorreta) faca
      Escreval("Senha incorreta! Tente novamente.")
      Leia(senha)
   FimEnquanto

   // Saiu do loop: senha correta
   Escreval("Acesso permitido.")
FimAlgoritmo
