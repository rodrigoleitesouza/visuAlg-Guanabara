Algoritmo "semnome"

Var

         mat: vetor[1..4,1..4] de inteiro
         l: inteiro
         c: inteiro
         opcao: caracter
         fechar: caracter
         
         Procedimento Menu(var opc:caracter)
         Var
         Inicio
            EscrevaL ("========================")
            EscrevaL ("     MENU DE OP��ES     ")
            EscrevaL ("========================")
            EscrevaL ("[1] Mostrar a matriz")
            EscrevaL ("[2] Diagonal Principal")
            EscrevaL ("[3] Tri�ngulo Superior")
            EscrevaL ("[4] Tri�ngulo Inferior")
            EscrevaL ("[5] Sair")
            EscrevaL ("========================")
            Escreva (" Op��o selecionada: ")
            Leia (opc)
         FimProcedimento

Inicio

                    EscrevaL ("=======================================")

                    Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                          Escreva (" Digite o valor da posi��o [",l,",",c," ]: ")
                          Leia (mat[l,c])
                       FimPara
                    FimPara
                    
                    EscrevaL ("=======================================")
                    
                    LimpaTela
                    
                 Repita
                    Menu(opcao)
                    
                    Se (opcao="5") entao
                       LimpaTela
                       EscrevaL ("=======================")
                       EscrevaL ("Encerrando...")
                       EscrevaL ("=======================")
                       Fimalgoritmo
                    FimSe
                    
                    Se (opcao=1) entao
                       EscrevaL ("========================")
                       Para l <- 1 ate 4 faca
                          Para c <- 1 ate 4 faca
                             Escreva (mat[l,c]:5)
                          FimPara
                          EscrevaL ()
                       FimPara
                    FimSe
                    EscrevaL ("========================")
                    
                    Escreva ("Selecionar outra op��o? [S/N] ")
                    Leia (fechar)
                 Ate (fechar="N")
                 LimpaTela
                 EscrevaL ("===========================")
                 EscrevaL ("Encerrando...")
                 EscrevaL ("===========================")
                 
Fimalgoritmo