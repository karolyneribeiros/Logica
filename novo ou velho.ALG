Algoritmo "programa de saber se � novo ou velho"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
nome: caracter
sobrenome: caracter
idade: inteiro
anoatual: inteiro



Inicio
escreval ("programa de saber se � novo ou velho")
escreval("------------------------------------")
escreval()
escreva ("qual o ano de execu��o do programa? ")
leia (anoatual)
escreval()
escreva ("qual seu nome?")
 leia (nome)
escreval()
escreva ("qual seu sobrenome ?")
   leia (sobrenome)
   escreval()
escreva("",nome ," ",  sobrenome," voc� tem quantos anos ?")
 leia (idade)
se idade<18 entao
escreva ("voc� ainda � muito novo ")
senao
escreva ("falta ",65-idade ," anos para voc� se aposetar!")
fimse


Fimalgoritmo