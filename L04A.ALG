Algoritmo "L04A"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : quadrados dos n�meros inteiros de 15 a 200!
// (quadrado dos n�meros)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
contadora, acumuladora: inteiro


Inicio
contadora<-15
repita
acumuladora<-contadora*contadora
escreval("O quadrado de ", contadora , " � ", acumuladora)
contadora<-contadora+1
ate contadora = 201
Fimalgoritmo