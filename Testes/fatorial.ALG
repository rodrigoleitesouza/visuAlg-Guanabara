Algoritmo "semnome"

Var

       N: inteiro
       cont: inteiro
       F: real
       fechar: caracter

Inicio

         Repita
            LimpaTela
            F <- 1
            EscrevaL ("=====================================================")
            Escreva ("Qual n�mero gostaria de fatoriar? ")
            Leia (N)
            cont <- N
            
            Repita
               F <- (F*cont)
               cont <- (cont-1)
            Ate (cont<1)
            
            EscrevaL ("=====================================================")
            EscrevaL ("O valor do fatorial de",N," � igual a",F,".")
            EscrevaL ("=====================================================")
            Escreva ("Gostaria de fatoriar outro n�mero? [S/N] ")
            Leia (fechar)
         Ate (fechar = "N")
         EscrevaL ("=====================================================")
         EscrevaL ("Encerrando...")
         EscrevaL ("=====================================================")
Fimalgoritmo