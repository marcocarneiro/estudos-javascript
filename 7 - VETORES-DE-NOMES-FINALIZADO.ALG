Algoritmo "VETORES-DE-NOMES-FINALIZADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   nomes: vetor[1..3] de caractere
   contador: inteiro
   sorteio: inteiro
   continua: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   continua <- "s"
   para contador <- 1 ate 3 faça
      escreva("Digite o nome do jogador: ")
      leia(nomes[contador])
   fimpara

   limpatela

   para contador <- 1 ate 3 faça
      escreval("Jogadores: ")
      escreval(nomes[contador])
   fimpara

   escreval("SORTEIO DO JOGADOR. ATENÇÃO...")
   timer 1000
   timer 0

   enquanto continua = "s" faca
      sorteio <- randi(4)
      
      //Para caso sorteio for 0
      se sorteio = 0 entao
          sorteio <- 1
      fimse
      
      escreval("O JOGADOR SORTEADO FOI: ", nomes[sorteio], sorteio )
      escreva("ESCOLHER NOVAMENTE? <s> - Sim, <n> - Não ")
      leia(continua)
      limpatela
   fimenquanto




Fimalgoritmo