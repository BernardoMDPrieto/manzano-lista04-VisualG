Algoritmo "L04I"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : Receber n�meros at� que o usu�rio informe um n�mero
// negativo, e ao final informar o maior e o menor n�mero!
// (informar o maior e o menor n�mero)
// Autor(a)    : Bernardo Prieto
// Data atual  : 25/09/2023
Var
numero, numeroMaior: inteiro
Inicio
repita
escreval("Informe um n�mero")
leia(numero)
se numero > numeroMaior entao
numeroMaior<-numero
fimse
ate numero < 0
escreval(numeroMaior," � o maior n�mero e ", numero, " � o menor n�mero")


Fimalgoritmo