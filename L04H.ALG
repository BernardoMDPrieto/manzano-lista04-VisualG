Algoritmo "L04H"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Calcular todos os cômodos da casa, no final informar
// a área total da residência! (área de uma residência)
// Autor(a)    : Bernardo Prieto
// Data atual  : 25/09/2023
Var
 resposta,comodo: caracter
 areaComodo,areaTotal,base,altura:real
Inicio
repita
Escreval("Informe o cômodo: ")
leia(comodo)
escreval("Informe a base: ")
leia(base)
escreval("Informe a altura: ")
leia(altura)
areaComodo<-base*altura
areaTotal<-areaTotal+areaComodo
escreval("A área do comodo ", comodo ," é ",areaComodo,"m²")
escreval("Deseja calcular a area de mais um cômodo?")
leia(resposta)
ate resposta = "nao"
escreval("A area total da residência é: ",areaTotal,"m²")
Fimalgoritmo