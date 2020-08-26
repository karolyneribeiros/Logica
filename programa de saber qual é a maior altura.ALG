Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
nome1 : caracter
nome2  : caracter
altura1 :real
altura2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("programa de saber qual altura é mais alta")
  escreval ("-----------------------------------------")
  escreval ()
      escreva (" nome da primeira pessoa?  ")
             leia (nome1)
                escreval ()
                       escreva (  "  qual sua altura?  "  )
                             leia (altura1)
                                 escreval ()
                                      escreval ("" ,nome1," tem",altura1, "m")


 escreva (" qual o nome da segunda pessoa ? ")
      leia (nome2)
         escreval ()
              escreva ( "qual a altura?" )
                leia(altura2)

     se altura1 < altura2  entao
     escreval ("a altura maior é",altura2)
     senao
     escreval ("a altura maior é",altura1)
     fimse
                  
Fimalgoritmo