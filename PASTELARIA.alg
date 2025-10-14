Algoritmo "Pastelaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2025
Var
// Seção de Declarações das variáveis 

   preco_pastel, preco_coxinha, preco_suco_agua, preco_suco_leite : real
   preco_agua, preco_refrigerante : real
   qtd_pastel, qtd_suco_agua, qtd_suco_leite, qtd_refrigerante : inteiro
   opcao, qtd_agua : inteiro
   calculo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Nome da pastelaria
  escreval ("========================================")
  escreval ("******   Pastelaria Don Pastel    ******")
  escreval ("========================================")
  escreval ("")
  
  // Exibindo menu para escolher os itens e exiber os preços
  escreval (" ################    Bem vindo!    ################")
  escreval (" === Escolha a opção númerada dos itens no menu ===")
  escreval (" 1 - Água mineral 500ml:         R$ 3,50 a unidade")
  escreval (" 2 - Pastel:                     R$ 6,50 a unidade")
  escreval (" 3 - Coxinha:                    R$ 6,00 a unidade")
  escreval (" 4 - Suco c/água 500ml:          R$ 5,00 a unidade")
  escreval (" 5 - Suco c/leite 500ml:         R$ 6,50 a unidade")
  escreval (" 6 - Refrigerante KS:            R$ 4,90 a unidade")
  escreval (" 0 - Finalizar pedido")
  escreval ("")
  
  //Escolhendo os itens do menu
  escreval ("Escolha a opção dos itens")
  leia (opcao)
  
  //Criando o caso(case)
  escolha (opcao)
          caso 1
               preco_agua <- 3.50
               escreval ("Quantas águas deseja?")
               leia (qtd_agua)
               
          caso 2
               preco_pastel <- 6.50
               escreval ("Quantos pasteis deseja?")
               leia (qtd_pastel)
               
          caso 3
               preco_coxinha <- 6.00
               escreval ("Quantas coxinhas deseja?")
               leia (qtd_coxinha)
               
          caso 4
               preco_suco_agua <- 5.00
               escreval ("Quantos sucos c/água deseja?")
               leia (qtd_suco_agua)
               
          caso 5
               preco_suco_leite <- 6.50
               escreval ("Quantos sucos c/leite deseja?")
               leia (qtd_suco_leite)
               
          caso 6
               preco_refrigerante <- 4.90
               escreval ("Quantos refrigerantes deseja?")
               leia (qtd_refrigerante)
               
          caso 0
               escreval ("Finalizando pedido...")
               
          outrocaso
               escreval ("Opção inválida")
  fimescolha

  // Calculando o total da comp
  calculo <- (qtd_pastel * preco) + (qtd_suco * suco) + (qtd_refrigerante * refrigerante)
  
  // Exibindo os resultados
  escreval ("")
  escreval ("Total de pasteis: ",qtd_pastel)
  escreval ("Total de sucos: ",qtd_suco)
  escreval ("Total de refrigerantes", qtd_refrigerante)
  escreval ("Total da conta R$:", calculo:4:2)
  escreval ("")
  escreval ("******    Volte Sempre!!    ******")
  
  
  
Fimalgoritmo