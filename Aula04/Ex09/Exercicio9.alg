Algoritmo "Exercicio9"

// Autor(a): Jorge Siqueira Serrão
// Data: 05/08/2026

//Exercício 9 –Controle de acesso da Empresa: Uma empresa possui três níveis de acesso:
//Funcionários entram apenas se estiverem identificados E possuírem crachá.
//Visitantes entram apenas se estiverem acompanhados OU possuírem autorização prévia.
//Leia: É funcionário? (V/F) , Possui crachá? (V/F) , Está acompanhado? (V/F) , 
//Possui autorização? (V/F) e Informe se o acesso foi permitido.

Var
   funcionario, cracha, acompanhado, autorizacao: Logico

Inicio
   // Entrada das informações
   Escreval("É funcionário? (Verdadeiro/Falso): ")
   Leia(funcionario)
   Escreval("Possui crachá? (Verdadeiro/Falso): ")
   Leia(cracha)
   Escreval("Está acompanhado? (Verdadeiro/Falso): ")
   Leia(acompanhado)
   Escreval("Possui autorização prévia? (Verdadeiro/Falso): ")
   Leia(autorizacao)

   // Regras de acesso
   Se (funcionario = Verdadeiro) entao
      // Funcionário: precisa estar identificado (já é funcionário) E possuir crachá
      Se (cracha = Verdadeiro) entao
         Escreval("Acesso permitido.")
      Senao
         Escreval("Acesso negado. Funcionário sem crachá.")
      FimSe
   Senao
      // Visitante: precisa estar acompanhado OU possuir autorização prévia
      Se (acompanhado = Verdadeiro) ou (autorizacao = Verdadeiro) entao
         Escreval("Acesso permitido.")
      Senao
         Escreval("Acesso negado. Visitante sem acompanhante e sem autorização.")
      FimSe
   FimSe
FimAlgoritmo