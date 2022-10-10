Algoritmo "se-dentro-de-se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   filme, classificacao: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome do filme: ")
   leia(filme)
   escreva("Digite a classificação (Livre) / (Maiores de 18)")
   leia(classificacao)
   escreval("Joãozinho quer assistir o filme ", filme)

   //VALIDAÇÃO. primeiro verifica o que foi digitado
   //só aceita "Livre ou Maiores de 18
   se (classificacao = "Livre") ou (classificacao = "Maiores de 18") entao
      escreva("Joãozinho quer assistir o filme ", filme)
      se classificacao = "Livre" entao
         escreva("Pode entrar Joãozinho")
      senão
         escreva("Esse filme é para maiores, vá para casa Joãozinho")
      fimse
   senão
      escreva("Você só pode digitar Livre ou Maiores de 18")
   fimse


Fimalgoritmo