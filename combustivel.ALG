Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Seção de Declarações das variáveis 
km: real
valorC: real
kmM: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe a distência")
leia(km)
escreval("valor do combustivel")
leia (valorC)
escreval("Quantos KM sua moto faz por KM")
leia (kmM)

// vverifica se compensa com o valor do combustivel para viajem
se (valorC >= 6) entao
   escreval ("Não seguir viagem, pois o valor do combustivel e acima de R$6,00")
fimse

se (valorC <= 6) entao
   escreval ("pode seguir viagem, pois o valor do combustivel e abaixo de R$6,00")
fimse


Fimalgoritmo