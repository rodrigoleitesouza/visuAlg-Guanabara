Algoritmo "semnome"

Var

             Procedimento soma()
             Var
                A: real
                B: real
                C: real
                fechar: caracter
             Inicio
                Repita
                   LimpaTela
                   EscrevaL ("===================================")
                   Escreva ("1� n�mero: ")
                   Leia (A)
                   Escreva ("2� n�mero: ")
                   Leia (B)
                   C <- A+B
                   EscrevaL ("===================================")
                   EscrevaL ("A soma de",A," mais",B," � igual a",C,".")
                   EscrevaL ("===================================")
                   Escreva ("Somar novamente? [S/N] ")
                   Leia (fechar)
                Ate (fechar="N")
                EscrevaL ("===================================")
                EscrevaL ("Encerrando...")
                EscrevaL ("===================================")
             FimProcedimento

Inicio

              soma()

Fimalgoritmo