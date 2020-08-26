Algoritmo "programa de saber se é novo ou velho"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
nome: caracter
sobrenome: caracter
idade: inteiro
anoatual: inteiro



Inicio
escreval ("programa de saber se é novo ou velho")
escreval("------------------------------------")
escreval()
escreva ("qual o ano de execução do programa? ")
leia (anoatual)
escreval()
escreva ("qual seu nome?")
 leia (nome)
escreval()
escreva ("qual seu sobrenome ?")
   leia (sobrenome)
   escreval()
escreva("",nome ," ",  sobrenome," você tem quantos anos ?")
 leia (idade)
se idade<18 entao
escreva ("você ainda é muito novo ")
senao
escreva ("falta ",65-idade ," anos para você se aposetar!")
fimse


Fimalgoritmo