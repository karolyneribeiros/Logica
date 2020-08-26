Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
numero1: real
numero2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("programa de numero maior ou menor")
escreval("---------------------------------")
escreval()
escreva (   "fale o primeiro numero?"  )
leia (numero1)
escreval ()
escreva (  "fale o segundo numero?"   )
leia (numero2)
escreval ()
escreval ("o numero maior é")
se numero1 <  numero2  entao
 escreval ("o  numero",numero2," é maior")
senao
escreval ("O nuemro",numero1," é maior")
fimse
Fimalgoritmo