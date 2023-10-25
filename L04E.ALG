Algoritmo "L04E"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Somatória do fatorial de 15 números informados pelo
// usuário! (Fatorial de 15 números com repita)
// Autor(a)    : Bernardo Prieto
// Data atual  : 18/09/2023
Var
   contadora,contadora1,valor,antecessor:inteiro
   somatoria,fatorial:real

Inicio
   repita
      escreval("Digite o valor para saber seu fatorial: ")
      leia(valor)
          fatorial<-1
          contadora1<-1
      repita
          fatorial<-fatorial*contadora1
          contadora1<-contadora1+1
      ate contadora1 > valor
      somatoria<-somatoria+fatorial
      contadora<-contadora+1
   ate contadora>14
     escreval(somatoria)
Fimalgoritmo