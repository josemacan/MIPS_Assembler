ADD $1, $2, $3  // reg(1) (rd) = reg(2) (rs) + reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100000
SUB $1, $2, $3  // reg(1) (rd) = reg(2) (rs) - reg(3) (rt) --- op 000000 rs 00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100010
SLL $1, $2, 3 // reg(1) (rd) = reg(2) (rt) << 3 (sh)  --- op 000000 rs 00000 () rt (00010) (2) rd (00001) (1) sh 00011 (3) fn 000000
//SRL
//SRA
//SLLV
//SRLV
//SRAV
//ADDU
//SUBU
//AND
//OR
//XOR
//NOR
//SLT
//LB
//LH
//LW
//LWU
//LBU
//LHU
//SB
//SH
//SW 
//ADDI
//ANDI
//ORI
//XORI
//LUI
//SLTI
//BEQ
//BNE
//J
//JAL
//JR
//JALR
HALT
