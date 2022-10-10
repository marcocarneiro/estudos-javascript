Algoritmo "FUNCAO-CALCULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   dig1, dig2: inteiro
   operador: caractere

funcao calculo(c:caractere; n1:inteiro; n2:inteiro): real
var resultado : real
inicio
   escolha c
   caso "A"
      resultado <- n1 + n2
   caso "S"
      resultado <- n1 - n2
   caso "M"
      resultado <- n1 * n2
   caso "D"
      resultado <- n1 / n2
   fimescolha

   retorne resultado
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(dig1)
   escreva("Digite outro número: ")
   leia(dig2)
   escreva("Digite <A> soma, <S>subtração, <M>multiplicação e <D>divisão :")
   leia(operador)

   escreval("O resultado é: ", calculo(maiusc(operador), dig1, dig2))

Fimalgoritmo