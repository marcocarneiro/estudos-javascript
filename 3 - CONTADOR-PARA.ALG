Algoritmo "CONTADOR-PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro

procedimento cabum
inicio
   limpatela
   escreval("======================")
   escreval("   C A B U M M M !!   ")
   escreval("======================")
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contador DE 10 ATÉ 0 passo -1 faca
      escreval(contador, "...")
      contador <- contador -1
      timer 100

      se  contador < 0 entao
         timer 0
         cabum
      fimse
   fimpara

Fimalgoritmo