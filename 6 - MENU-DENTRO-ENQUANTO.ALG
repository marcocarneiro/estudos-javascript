Algoritmo "MENU-DENTRO-ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   flag:  logico

procedimento menu
inicio
   limpatela
   escreval("MENU DE OPÇÕES:")
   escreval("<1> - Cadastro de usuário")
   escreval("<2> - Edição de usuário")
   escreval("<3> - Sair do programa")

   escreva("Digite a opção: ")
   leia(opcao)
fimprocedimento


procedimento telaCadastro
inicio
   limpatela
   escreval("============================")
   escreval("      TELA DE CADASTRO      ")
   escreval("============================")
   escreval("<3> - Sair do programa, <4> - Voltar para o menu")
   escreva("Digite sua opção: ")
   leia(opcao)
fimprocedimento


procedimento telaEdicao
inicio
   limpatela
   escreval("============================")
   escreval("      TELA DE EDIÇÃO      ")
   escreval("============================")
   escreval("<3> - Sair do programa, <4> - Voltar para o menu")
   escreva("Digite sua opção: ")
   leia(opcao)
fimprocedimento


procedimento sairPrograma
inicio
   limpatela
   escreval("============================")
   escreval("      FIM DE PROGRAMA       ")
   escreval("============================")
   flag <- falso
fimprocedimento


procedimento opcaoInvalida
inicio
   limpatela
   escreval("============================")
   escreval("       OPÇÃO INVÁLIDA       ")
   escreval("============================")
   escreval("<3> - Sair do programa, <4> - Voltar para o menu")
   escreva("Digite sua opção: ")
   leia(opcao)
fimprocedimento



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   flag <- verdadeiro
   menu

   enquanto flag = verdadeiro faca
      escolha(opcao)
      caso 1
         telaCadastro
      caso 2
         telaEdicao
      caso 3
         sairPrograma
      caso 4
         menu
      outrocaso
         opcaoInvalida
      fimescolha
   fimenquanto


Fimalgoritmo