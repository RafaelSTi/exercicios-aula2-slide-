Algoritmo "lista2 exercicio1D slide"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : -----
Var
alt, pes: real
Inicio
escreva("informe sua altura")
leia(alt)
escreva("informe seu peso")
leia(pes)
         se (alt < 1.2) e (pes <= 60) entao
            escreva ("voce pertence a categoria A")
         fimse
                    se (alt < 1.2) e ( pes >= 60) e (pes<=90) entao
                       escreva ("voce pertence a categoria D")
                    fimse
                               se (alt < 1.2) e (pes > 90) entao
                                  escreva ("voce pertence a categoria G")
                               fimse
                                          se (alt >= 1.2) e (alt<= 1.7) e (pes<=60) entao
                                             escreva ("voce pertence a categoria B")
                                          fimse
                                                     se (alt >= 1.2) e (alt<=1.7) e (pes>=60) e (pes<90) entao
                                                        escreva ("voce pertence a categoria E")
                                                     fimse
                                          se (alt >= 1.2) e (alt<=1.7) e (pes>90) entao
                                             escreva ("voce pertence a categoria H")
                                          fimse
                               se (alt>1.7) e (pes<=60) entao
                                  escreva ("voce pertence a categoria C")
                               fimse
                    se (alt>1.7) e (pes>=60) e (pes<90) entao
                       escreva ("voce pertence a categoria F")
                    fimse
         se (alt>1.7) e ( pes>90) entao
            escreva ("voce pertence a categocia I")
         fimse
Fimalgoritmo