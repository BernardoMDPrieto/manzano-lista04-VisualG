Algoritmo "L04H"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : Calcular todos os c�modos da casa, no final informar
// a �rea total da resid�ncia! (�rea de uma resid�ncia)
// Autor(a)    : Bernardo Prieto
// Data atual  : 25/09/2023
Var
 resposta,comodo: caracter
 areaComodo,areaTotal,base,altura:real
Inicio
repita
Escreval("Informe o c�modo: ")
leia(comodo)
escreval("Informe a base: ")
leia(base)
escreval("Informe a altura: ")
leia(altura)
areaComodo<-base*altura
areaTotal<-areaTotal+areaComodo
escreval("A �rea do comodo ", comodo ," � ",areaComodo,"m�")
escreval("Deseja calcular a area de mais um c�modo?")
leia(resposta)
ate resposta = "nao"
escreval("A area total da resid�ncia �: ",areaTotal,"m�")
Fimalgoritmo