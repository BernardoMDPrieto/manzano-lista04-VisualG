Algoritmo "L04F"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : M�dia de todos os n�meros inseridos pelo usu�rio!
//(inserir n�meros, somar e tirar a m�dia)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
   media,contadora,acumuladora:inteiro



Inicio

   repita
      escreval("Informe o n�mero")
      leia(contadora)
      se contadora > -1 entao
      acumuladora<-acumuladora+contadora
      media<-media+1
      fimse
   ate contadora < 0
   escreval("A somat�ria de todos os n�meros inseridos � ", acumuladora)
   escreval("Foram inseridos ", media, " n�meros")
   escreval("A media � " ,acumuladora/media)


Fimalgoritmo