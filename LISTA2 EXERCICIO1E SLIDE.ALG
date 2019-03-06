Algoritmo "lista2 exercicio1E SLIDE"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : 20/02/2019
Var
n1, n2, n3, mF:real
Inicio
escreva("informe o valor da primeira nota")
leia(n1)
escreva("informe o valor da segunda nota")
leia(n2)
escreva("informe o valor da terceira nota")
leia(n3)
mF <- (n1+n2+n3)/3
   se (mF >=5) e (mF<6) entao
      escreva("sua media final foi", mf," com o conceito D")
   fimse
                   se (mF>=6) e (mF<7) entao
                      escreva("sua media final foi", mF," com o conceito C")
                   fimse
                                   se (mF >=7) e (mF<8) entao
                                      escreva("sua media final foi", mF," com o conceito B")
                                   fimse
                   se (mF>=8) e (mF<=10) entao
                      escreva("sua media final foi", mF," com o conceito A")
                   fimse
Fimalgoritmo