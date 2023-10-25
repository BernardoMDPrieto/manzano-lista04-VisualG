Algoritmo "L04B"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Soma dos números pares entre 1 a 500!
//(somatória de pares)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
contadora, acumuladora: inteiro



Inicio
contadora<-1
repita
se (contadora mod 2 = 0) entao
acumuladora<-acumuladora+contadora
fimse
contadora<-contadora+1
ate contadora = 501
escreval("o resultado final é ", acumuladora)




Fimalgoritmo