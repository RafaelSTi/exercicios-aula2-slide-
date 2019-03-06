Algoritmo "lista2 exercicio1B slide"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : -----
Var
n1, n2, n3: inteiro
Inicio
escreva("informe o valor de n1")
leia(n1)
escreva("informe o valor ne n2")
leia(n2)
escreva ("informe o valor de n3")
leia(n3)
        se (n1>n2) e (n2>n3) e (n1>n3) entao
           escreva ("a ordem crescente é", n3,n2,n1)
        fimse
                   se (n2>n3) e (n3>n1) e (n2>n1) entao
                      escreva ("a ordem crescente é", n1,n3,n2)
                   fimse
                        se (n3>n1) e (n1>n2) e (n3>n2) entao
                           escreva ("a ordem crescente é", n2,n1,n3)
                        fimse
Fimalgoritmo
