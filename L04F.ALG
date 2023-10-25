Algoritmo "L04F"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Média de todos os números inseridos pelo usuário!
//(inserir números, somar e tirar a média)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
   media,contadora,acumuladora:inteiro



Inicio

   repita
      escreval("Informe o número")
      leia(contadora)
      se contadora > -1 entao
      acumuladora<-acumuladora+contadora
      media<-media+1
      fimse
   ate contadora < 0
   escreval("A somatória de todos os números inseridos é ", acumuladora)
   escreval("Foram inseridos ", media, " números")
   escreval("A media é " ,acumuladora/media)


Fimalgoritmo