Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome1 : caracter
nome2  : caracter
altura1 :real
altura2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("programa de saber qual altura � mais alta")
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
     escreval ("a altura maior �",altura2)
     senao
     escreval ("a altura maior �",altura1)
     fimse
                  
Fimalgoritmo