algoritmo "Procedimento_Ol� mundo !"

// Fun��o: Demonstra a utiliza��o de procedimentos para cumprimentar o usu�rio e exibir uma mensagem.
// Autor: Victor Martins
// Data: 09/10/2023

Var
nome, msg: Caractere

Procedimento Gerador()
Inicio
Escreval("Bem vindo! Diga seu nome")
Leia(nome)
Escreval("Digite: ","Ol� Mundo!")
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
