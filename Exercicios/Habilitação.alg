algoritmo "habilitacaocondicional"
// Fun��o : calcular a nota final do aluno
// Autor : David Da SIlva Santos
// Data : 21/06/2022
// Se��o de Declara��es
var
idade:real
habil,hab,naohab,simhab:logico
inicio
//entrada
escreval("----------------------------")
escreval("qual e a idade do motorista?")
leia(idade)
escreval("ele tem carteira de habilitacao?digite verdadeiro ou falso")
leia(hab)
limpatela
//processamento
se (idade>=18) e (hab e verdadeiro) entao
   escreval(" Voc� � habilitado para dirigir")
senao (idade>=18) e (hab e verdadeiro)
   escreval("Voc� n�o � habilitado")
fimse
fimalgoritmo
