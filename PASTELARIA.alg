Algoritmo "Pastelaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2025
Var
// Seção de Declarações das variáveis 

   preco : real
   qtd_pastel : inteiro
   calculo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Nome da pastelaria
  escreval ("========================================")
  escreval ("******   Pastelaria Don Pastel    ******")
  escreval ("========================================")
  escreval ("")
  
  // Exibindo a frase para receber a quantidade de pastel
  escreval (" ##########    Bem vindo!    ##########")
  escreval (" Pastel:                     R$ 5,45 a unidade")
  escreval ("")
  escreval ("Insira a quantidade de pasteis para seu pedido:")
  leia (qtd_pastel)
  
  // Fixando o preço do pastel
  preco <- 5.45
  
  // Calculando o total da compra
  calculo <- qtd_pastel * preco
  
  // Exibindo os resultados
  escreval ("")
  escreval ("Total de pasteis: ",qtd_pastel)
  escreval ("Total da conta R$:", calculo:4:2)
  escreval ("")
  escreval ("******    Volte Sempre!!    ******")
  
  
  
Fimalgoritmo