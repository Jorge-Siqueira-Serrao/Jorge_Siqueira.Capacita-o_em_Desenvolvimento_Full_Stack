Algoritmo "Exercicio19"

// Autor(a): Jorge Siqueira
// Data: 04/08/2026

//Exercício 19 –Caixa Eletrônico: O usuário possui um saldo inicial informado. Enquanto houver saldo: 
//pergunte quanto deseja sacar; se houver saldo suficiente, realize o saque; caso contrário, informe "Saldo insuficiente". 
//O programa termina quando o saldo chegar a zero ou o usuário informar que deseja encerrar.

Var
   saldo, valorSaque: Real
   encerrar: Logico   // controle para encerrar

Inicio
   // Entrada do saldo inicial
   Escreval("Informe o saldo inicial: R$ ")
   Leia(saldo)

   encerrar <- Falso   // inicia com Falso (não encerrar)

   // Enquanto houver saldo E não tiver sido solicitado encerramento
   Enquanto (saldo > 0) e (encerrar = Falso) faca
      Escreval("Saldo atual: R$ ", saldo)
      Escreval("Digite o valor do saque (ou 0 para encerrar): ")
      Leia(valorSaque)

      Se (valorSaque = 0) entao
         Escreval("Encerrando sessão...")
         encerrar <- Verdadeiro   // apenas sinaliza para sair, não altera o saldo
      Senao
         Se (valorSaque < 0) entao
            Escreval("Valor inválido. Digite um valor positivo.")
         Senao
            Se (valorSaque <= saldo) entao
               saldo <- saldo - valorSaque
               Escreval("Saque de R$ ", valorSaque, " realizado com sucesso!")
            Senao
               Escreval("Saldo insuficiente!")
            FimSe
         FimSe
      FimSe
   FimEnquanto

   // Exibe o saldo real ao final
   Escreval("Sessão encerrada. Saldo final: R$ ", saldo)
FimAlgoritmo
