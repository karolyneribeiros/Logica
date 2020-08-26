Algoritmo "programa de medir temperatura"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
  temp: inteiro
  nome: caracter
  local: caracter

Inicio
escreval ("programa de medir temperatura")
escreval("-----------------------------")
escreval()
escreva ("qual seu nome?")
  leia (nome)
escreval()
escreva ("" ,nome," qual sua localização?")
 leia (local)
 escreval ()
 escreva ("qual é a temperatura em ",local, "?")
    leia (temp)
    escreval ()

    se temp >= 25 entao
    escreva ("em " ,local," está muito quente ",nome," use protetor solar e beba agua")
    senao
    escreva ("em " ,local," está agradavel ",nome," tome um sorvete ou passei na praça!")
    fimse

Fimalgoritmo