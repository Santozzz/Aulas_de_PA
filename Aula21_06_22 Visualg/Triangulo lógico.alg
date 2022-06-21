algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c: real
triangulo, equi,iso,esc:  logico

inicio

// Entrada
escreval("Digite o primeiro lado do triângulo")
leia(a)

escreval("Digite o segundo lado do triângulo")
leia(b)

escreval("Digite o terceiro lado do triângulo")
leia(c)

//processamento
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b)))
equi <- (a=b)e(a=c)e(b=c)
iso <- (a=b)e(a<>c)ou(a<>b)e(a=c)
esc <- (a<>b)e(a<>c)e(b<>c)

//Saída

escreval("É um triângulo?", triangulo)
escreval("É um triângulo equilátero?", equi)
escreval("É um triângulo isóceles?", iso)
escreval("É um triângulo escalêno?", esc)




fimalgoritmo
