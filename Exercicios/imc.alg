Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Cintia Pinho
// Descri��o   : Verificar se o n�mero � par ou �mpar
// Autor(a)    : David Da Silva Santos
// Data atual  : 26/07/2022
Var
// Se��o de Declara��es das vari�veis 
 imc,peso,altura: real


Inicio
// entrada

escreval("Digite seu peso")
leia(peso)

escreval("Digite seu altura")
leia(altura)

//processamento

   imc  <- (peso/altura^2)
  
  se(imc <18.5) entao
     escreval("Voc� est� abaixo do peso ideal")
  fimse
  
  se(imc > 18.5) e (imc <24.9) entao
     escreval("Voc� est� no peso ideal")
  fimse
     
  se(imc >25) e (imc< 29.9)entao
     escreval("Voc� sobrepeso")
  fimse
  
  se(imc >30) e (imc< 34.9)entao
     escreval("Obesidade grau 1")
  fimse
  
  se(imc >35) e (imc< 39.9)entao
     escreval("Obesidade grau 2")
  fimse
  
  se(imc >40)entao
     escreval("Obesidade grau 3")
  fimse


Fimalgoritmo