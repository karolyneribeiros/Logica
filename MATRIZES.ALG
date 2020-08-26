Algoritmo "Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreva("Digite o nome do país: ")
      leia(paises[linha,coluna])
      escreva("Digite o número de casos: ")
      leia(casos[linha,coluna])
      escreva("Digite o númuro de mortes: ")
      leia(mortes[linha,coluna])
      fimpara
      fimpara
      para linha de 0 ate 14 faca
      para coluna de 0 ate 2 faca
             escreval(paises[linha,coluna], " - casos: ", casos[linha,coluna], " - mortes: ", mortes[linha,coluna])
      fimpara
      fimpara
Fimalgoritmo