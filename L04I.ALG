Algoritmo "L04I"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Receber números até que o usuário informe um número
// negativo, e ao final informar o maior e o menor número!
// (informar o maior e o menor número)
// Autor(a)    : Bernardo Prieto
// Data atual  : 25/09/2023
Var
numero, numeroMaior: inteiro
Inicio
repita
escreval("Informe um número")
leia(numero)
se numero > numeroMaior entao
numeroMaior<-numero
fimse
ate numero < 0
escreval(numeroMaior," é o maior número e ", numero, " é o menor número")


Fimalgoritmo