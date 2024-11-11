#ORG 1000H
            MVI A,01H
            MVI B,63H
            LXI H,2000H
            MOV M,A

        LOOP:
            INX H
            INR A
            MOV M,A
            DCR B
            JNZ LOOP

            HLT
