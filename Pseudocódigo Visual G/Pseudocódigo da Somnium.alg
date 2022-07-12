algoritmo "SOMNIUM VIAGENS"


var
    opcao, c, nc, nv: inteiro
    clientes: vetor [1..10] de caractere
    viagens: vetor [1..10] de caractere
    consulta: inteiro
    
inicio
      Escreval("-------------------------")
      Escreval ("----SOMNIUM VIAGENS---")
      Escreval("-------------------------")
      Escreval("Para cadastrar clientes, digite 1")
      Escreval ("Para cadastrar viagens, digite 2")
      Escreval ("Obs: possível fazer até 10 cadastros")
      Escreval ()
      Escreval ()
      c <- 1
      Leia (opcao)
      Se (opcao = 1) entao
         Escreval ("Quantos clientes quer cadastrar?")
         Leia (nc)
         Para c <- 1 ate nc faca
              Escreva ("Cadastre o ", c, "º cliente: ")
              Leia (clientes [c])
         FimPara
      SeNao
           Se (opcao = 2) entao
              Escreval ("Quantas viagens quer cadastrar?")
              Leia (nv)
              Para c <- 1 ate nv faca
                   Escreva ("Cadastre a ", c, "ª viagem: ")
                   Leia (viagens [c])
              FimPara
           FimSe
      FimSe
      Escreval("-------------------------")
      Escreval ("----SOMNIUM VIAGENS---")
      Escreval("-------------------------")
      Escreval ("Deseja consultar as viagens cadastradas, digite 1")
      Escreval ("Deseja consultar os clientes cadastrados, digite 2")
      Escreval ()
      Leia (consulta)
           Se (consulta = 1) entao
              Para c <- 1 ate nv faca
                   Escreval ("O ", c,"º destino foi ", viagens [c])
              FimPara
           SeNao
               Se (consulta = 2) entao
                  Para c <- 1 ate nc faca
                       Escreval ("O ", c,"º cliente cadastrado foi: ", clientes [c])
                  FimPara
               FimSe
           FimSe
fimalgoritmo
