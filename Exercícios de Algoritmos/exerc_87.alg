algoritmo "Procedimento_par�metro1"

// Fun��o: Demonstra a utiliza��o de procedimentos com par�metros.
// Autor: Victor Martins
// Data: 09/10/2023

Var
nome: caractere

Procedimento Gerador(msg: caractere)
Inicio
Escreval("Bem vindo! Diga seu nome")
Leia(nome)
LimpaTela
Escreval("+-------=======------+")
Escreval(nome, " est�: ", msg, ".")
Escreval("+-------=======------+")
Fimprocedimento

Inicio
Gerador("Aprendendo Portugol")
Fimalgoritmo
