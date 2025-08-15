// Mult A x B is just Adding A to a result C variable B times.
// So start a loop, check value of B.
// If B == 0, end loop
// Add C = C + A
// B = B - 1
// Go to top of loop

// Set output to 0
@R2
M=0

// Start loop
(LOOP)
    // Check value of R1.
    @R1
    D=M
    @END
    D;JEQ

    @R0
    D=M
    @R2
    M=D+M

    @R1
    M=M-1

    @LOOP
    0;JMP

(END)
    @END
    0;JMP



