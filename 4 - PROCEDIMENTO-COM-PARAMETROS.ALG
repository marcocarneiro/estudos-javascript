Algoritmo "PROCEDIMENTO-COM-PARAMETROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis
digitado: caractere

procedimento saudacao(nome: caractere)
inicio
 limpatela
 escreval("========================")
 escreval("    BOM DIA ", nome, " !!    ")
 escreval("========================")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Qual o seu nome? ")
 leia(digitado)
 saudacao(digitado)

Fimalgoritmo