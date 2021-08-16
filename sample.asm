ADDI $0, $17,  4
ADDI $0, $17,  4
ADDI $0, $18, 3
ADDI $0, $19, 1
ADDI $0, $20, 2

BEQ $19, $20, else
ADD $17, $18, $16
J end
else:
SUB $17, $18, $16
end:

ADD $0, $0, $0// not necessary
HALT
