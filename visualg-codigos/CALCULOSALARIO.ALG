Algoritmo "CalculoSalario"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
// Calcular e escrever o valor do novo sal�rio.
// Autor(a) : Samuel Flavio dos Santos Oliveira
// Data atual : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
salarioatual,reajuste,salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o sal�rio mensal atual de um funcion�rio: ")
Leia(salarioatual)
Escreval("Digite o percentual de reajuste de um funcion�rio: ")
Leia(reajuste)
salariofinal<-(salarioatual*reajuste/100)+salarioatual
Escreval("O novo sal�rio corresponde a : R$",salariofinal)
Fimalgoritmo