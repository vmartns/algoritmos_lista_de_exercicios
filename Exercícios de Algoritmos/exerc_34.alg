Algoritmo "IMC"
// Fun��o: Calcular e classificar o �ndice de Massa Corporal (IMC) de uma pessoa.
// Autor: Victor Martins
// Data: 27/09/2023
// Se��o de Declara��es

Var
peso, altura, imc: real

Inicio
Escreva("Informe seu peso atual: ")
Leia(peso)
Escreva("Informe sua altura atual: ")
Leia(altura)

// Calcula o �ndice de Massa Corporal (imc)
imc <- peso / (altura * altura)

// Classifica o imc e exibe a categoria correspondente
Se (imc > 40) entao
   Escreva("Obesidade M�rbida")
senao
   Se (imc >= 30) e (imc < 40) entao
      Escreva("Obesidade")
   senao
      Se (imc >= 25) e (imc < 30) entao
         Escreva("Sobrepeso")
      senao
         Se (imc >= 18.5) e (imc < 25) entao
            Escreva("peso Ideal")
         senao
            Escreva("Abaixo do peso")
         FimSe
      FimSe
   FimSe
FimSe
FimAlgoritmo
