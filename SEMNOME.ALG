Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var

n: vetor [0..2] de inteiro
n1: vetor [3..9] de inteiro
n2: vetor [10..16] de inteiro
ct : inteiro
tt : inteiro
db : inteiro
Inicio

para ct de 0 ate 2 passo 1 faca
     escreval ("qual o numero ?")
       leia (N[ct])
tt<-tt+n[ct]
       fimpara
para ct de 3 ate 9 passo 1  faca
escreval ("qual o numero ?")
   leia (N1[ct])
tt<-tt+n1[ct]
   fimpara

para ct de 10 ate 16 passo 1   faca
escreval ("qual o numero ?")
   leia (N2[ct])
tt<-tt+n2[ct]
db<- tt*2
fimpara
       




escreval ("a soma dos dois numeros �:",tt)
escreval ("o resultado em dobro dos numeros �:", db)

Fimalgoritmo