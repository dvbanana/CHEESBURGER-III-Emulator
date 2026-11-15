nop
nop
nop
nop




            CAL.fib
      
            HLT
      
      .fib  LDI r3 0

            LDI r4 9
      
            LDI r1 1
      
            LDI r2 2
      
            ADD r1 r2 r1
      
            ADI r3 1
      
            SUB r3 r4 r0
      
            BIZ 13
      
            ADD r1 r2 r2
      
            ADI r3 1
      
            SUB r3 r4 r0
      
            BIZ 13
      
            JMP 4
      
            RTN
