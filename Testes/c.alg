algoritmo "semnome"

var

    x1, x2, x3: real

inicio

     Escreva ("Altura (cm): ")
     Leia (x1)
     Escreva ("Peso (Kg): ")
     Leia (x2)
     
     x3 <- ((x2)/((x1/100)^2))
     
     EscrevaL("IMC: ",x3:3:1)
     
     Se (x3<17) entao
        EscrevaL ("Voc� est� MUITO abaixo do peso ideal.")
     Senao
          Se (x3>=17) e (x3<18.5) entao
             EscrevaL ("Voc� est� POUCO abaixo do peso ideal.")
          Senao
             Se (x3>=18.5) e (x3<25) entao
                EscrevaL ("Voc� est� no peso IDEAL.")
             Senao
                  Se (x3>=25) e (x3<30) entao
                     EscrevaL ("Voc� est� com SOBREPESO.")
                  Senao
                       Se (x3>=30) e (x3<35) entao
                          EscrevaL ("Voc� est� OBESO.")
                       Senao
                            Se (x3>=35) e (x3<40) entao
                               EscrevaL ("Voc� est� com OBESIDADE SEVERA.")
                            Senao
                               EscrevaL ("Voc� est� com OBESIDADE M�RBIDA.")
                            FimSe
                       FimSe
                  FimSe
             Fimse
          FimSe
     FimSe

     



fimalgoritmo
