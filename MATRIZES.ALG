Algoritmo "Matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Karolyne Ribeiro da Silva
// Data atual  : 14/08/2020
Var
 paises: vetor [0..14,0..2] de caractere
 mortes: vetor [0..14,0..2] de inteiro
 casos: vetor [0..14,0..2] de inteiro
 linha, coluna : inteiro
Inicio
      para linha de 0 ate 14 faca
      para coluna de 0 ate 2 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[linha,coluna])
      escreva("Digite o n�mero de casos: ")
      leia(casos[linha,coluna])
      escreva("Digite o n�muro de mortes: ")
      leia(mortes[linha,coluna])
      fimpara
      fimpara
      para linha de 0 ate 14 faca
      para coluna de 0 ate 2 faca
             escreval(paises[linha,coluna], " - casos: ", casos[linha,coluna], " - mortes: ", mortes[linha,coluna])
      fimpara
      fimpara
Fimalgoritmo