Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Se��o de Declara��es das vari�veis 
km: real
valorC: real
kmM: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Informe a dist�ncia")
leia(km)
escreval("valor do combustivel")
leia (valorC)
escreval("Quantos KM sua moto faz por KM")
leia (kmM)

// vverifica se compensa com o valor do combustivel para viajem
se (valorC >= 6) entao
   escreval ("N�o seguir viagem, pois o valor do combustivel e acima de R$6,00")
fimse

se (valorC <= 6) entao
   escreval ("pode seguir viagem, pois o valor do combustivel e abaixo de R$6,00")
fimse


Fimalgoritmo