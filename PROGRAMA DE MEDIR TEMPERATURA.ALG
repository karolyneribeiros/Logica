Algoritmo "programa de medir temperatura"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
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
escreva ("" ,nome," qual sua localiza��o?")
 leia (local)
 escreval ()
 escreva ("qual � a temperatura em ",local, "?")
    leia (temp)
    escreval ()

    se temp >= 25 entao
    escreva ("em " ,local," est� muito quente ",nome," use protetor solar e beba agua")
    senao
    escreva ("em " ,local," est� agradavel ",nome," tome um sorvete ou passei na pra�a!")
    fimse

Fimalgoritmo