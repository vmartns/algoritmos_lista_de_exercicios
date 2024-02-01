algoritmo "Procedimento_Olá mundo !"

// Função: Demonstra a utilização de procedimentos para cumprimentar o usuário e exibir uma mensagem.
// Autor: Victor Martins
// Data: 09/10/2023

Var
nome, msg: Caractere

Procedimento Gerador()
Inicio
Escreval("Bem vindo! Diga seu nome")
Leia(nome)
Escreval("Digite: ","Olá Mundo!")
Leia(msg)
LimpaTela
Escreval("+-------=======------+")
Escreval(nome," disse: ", msg,".")
Escreval("+-------=======------+")
Fimprocedimento

Inicio
Escreval("")
Gerador()
Fimalgoritmo
