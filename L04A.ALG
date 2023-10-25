Algoritmo "L04A"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : quadrados dos números inteiros de 15 a 200!
// (quadrado dos números)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
contadora, acumuladora: inteiro


Inicio
contadora<-15
repita
acumuladora<-contadora*contadora
escreval("O quadrado de ", contadora , " é ", acumuladora)
contadora<-contadora+1
ate contadora = 201
Fimalgoritmo