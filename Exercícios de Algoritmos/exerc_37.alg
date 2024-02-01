Algoritmo "Aumento de salário 2.0"

// Função: Calcular o novo salário do funcionário com base no salário atual, gênero e anos de trabalho na empresa.
// Autor: Victor Martins
// Data: 27/09/2023

Var
salario, novo_salario: real
genero : caractere
anos_decasa : inteiro

Inicio
// Solicita ao usuário que insira o salário do funcionário
Escreval("Registre o salário do funcionário:")
Leia(salario)

// Solicita ao usuário que insira o gênero do funcionário (Feminino ou Masculino)
Escreval("Digite [F] e [M] para gênero Feminino ou Masculino")
Leia(genero)

// Solicita ao usuário que insira quantos anos o funcionário trabalha na empresa
Escreval("Quantos anos esse funcionário trabalha na empresa?")
Leia(anos_decasa)

// Verifica o gênero do funcionário e calcula o novo salário com base nos anos de trabalho
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

// Exibe o novo salário do funcionário
Escreva("O novo salário do funcionário será de: ", novo_salario)
Fimalgoritmo
