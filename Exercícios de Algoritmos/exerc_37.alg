Algoritmo "Aumento de sal�rio 2.0"

// Fun��o: Calcular o novo sal�rio do funcion�rio com base no sal�rio atual, g�nero e anos de trabalho na empresa.
// Autor: Victor Martins
// Data: 27/09/2023

Var
salario, novo_salario: real
genero : caractere
anos_decasa : inteiro

Inicio
// Solicita ao usu�rio que insira o sal�rio do funcion�rio
Escreval("Registre o sal�rio do funcion�rio:")
Leia(salario)

// Solicita ao usu�rio que insira o g�nero do funcion�rio (Feminino ou Masculino)
Escreval("Digite [F] e [M] para g�nero Feminino ou Masculino")
Leia(genero)

// Solicita ao usu�rio que insira quantos anos o funcion�rio trabalha na empresa
Escreval("Quantos anos esse funcion�rio trabalha na empresa?")
Leia(anos_decasa)

// Verifica o g�nero do funcion�rio e calcula o novo sal�rio com base nos anos de trabalho
Se (genero = "F") entao
   Se (anos_decasa <= 15) entao
      novo_salario <- salario + (salario * 0.05)
   senao
      Se (anos_decasa > 15) e (anos_decasa <= 20) entao
         novo_salario <- salario + (salario * 0.12)
      senao
         Se (anos_decasa > 20) entao
            novo_salario <- salario + (salario * 0.23)
         FimSe
      FimSe
   FimSe
senao
   Se (genero = "M") entao
      Se (anos_decasa <= 20) entao
         novo_salario <- salario + (salario * 0.03)
      senao
         Se (anos_decasa > 20) e (anos_decasa <= 30) entao
            novo_salario <- salario + (salario * 0.13)
         senao
            Se (anos_decasa > 30) entao
               novo_salario <- salario + (salario * 0.25)
            FimSe
         FimSe
      FimSe
   FimSe
FimSe

// Exibe o novo sal�rio do funcion�rio
Escreva("O novo sal�rio do funcion�rio ser� de: ", novo_salario)
Fimalgoritmo
