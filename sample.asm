ADD $1, $2, $3  // reg(1) (rd) = reg(2) (rs) + reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100000
SUB $1, $2, $3  // reg(1) (rd) = reg(2) (rs) - reg(3) (rt) --- op 000000 rs 00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100010
SLL $1, $2, 3   // reg(1) (rd) = reg(2) (rt) << 3 (sh)  --- op 000000 rs 00000 () rt (00010) (2) rd (00001) (1) sh 00011 (3) fn 000000
SRL $1, $2, 3   // reg(1) (rd) = reg(2) (rt) >> 3 (sh)  --- op 000000 rs 00000 () rt (00010) (2) rd (00001) (1) sh 00011 (3) fn 000010
SRA $1, $2, 3   // reg(1) (rd) = reg(2) (rt) >> 3 (sh)  --- op 000000 rs 00000 () rt (00010) (2) rd (00001) (1) sh 00011 (3) fn 000011
SLLV $1, $2, $3 // reg(1) (rd) = reg(2) (rt) << reg(3) (rs)  --- op 000000 rs 00011 (3) rt (00010) (2) rd (00001) (1) sh 00000 () fn 000100
SRLV $1, $2, $3 // reg(1) (rd) = reg(2) (rt) >> reg(3) (rs)  --- op 000000 rs 00011 (3) rt (00010) (2) rd (00001) (1) sh 00000 () fn 000110
SRAV $1, $2, $3 // reg(1) (rd) = reg(2) (rt) >> reg(3) (rs)  --- op 000000 rs 00011 (3) rt (00010) (2) rd (00001) (1) sh 00000 () fn 000111
ADDU $1, $2, $3 // reg(1) (rd) = reg(2) (rs) + reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100001
SUBU $1, $2, $3 // reg(1) (rd) = reg(2) (rs) - reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100011
AND $1, $2, $3  // reg(1) (rd) = reg(2) (rs) & reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100100
OR $1, $2, $3   // reg(1) (rd) = reg(2) (rs) || reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100101
XOR $1, $2, $3  // reg(1) (rd) = reg(2) (rs) XOR reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100110
NOR $1, $2, $3  // reg(1) (rd) = reg(2) (rs) NOR reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 100111
SLT $1, $2, $3  // reg(1) (rd) = reg(2) (rs) < reg(3) (rt) --- op 000000 rs  00010 (2) rt 00011 (3) rd 00001 (1) sh 00000 fn 101010
LB $1, 4($3)    // reg(1) (rt) = 4 (offset) (( reg(3) (base/rs) )) --- op 100000 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
LH $1, 4($3)    // reg(1) (rt) = 4 (offset), (( reg(3) (base/rs) )) --- op 100001 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
LW $1, 4($3)    // reg(1) (rt) = 4 (offset), (( reg(3) (base/rs) )) --- op 100011 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
LWU $1, 4($3)   // reg(1) (rt) = 4 (offset), (( reg(3) (base/rs) )) --- op 100111 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
LBU $1, 4($3)   // reg(1) (rt) = 4 (offset), (( reg(3) (base/rs) )) --- op 100100 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
LHU $1, 4($3)   // reg(1) (rt) = 4 (offset), (( reg(3) (base/rs) )) --- op 100101 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
SB $1, 4($3)    // reg(1) (rt) = 4 (offset), (( reg(3) (base/rs) )) --- op 101000 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
SH $1, 4($3)    // reg(1) (rt) = 4 (offset), (( reg(3) (base/rs) )) --- op 101001 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
SW $1, 4($3)    // reg(1) (rt) = 4 (offset), (( reg(3) (base/rs) )) --- op 101011 base/rs 00011 (3) rt 00001 (1) offset 0000000000000100 (4) 
ADDI $1, $2, 3  // reg(1) (rt) = reg(2) (rs) + 3     --- op 001000 rs 00010 (2) rt 00001 (1) immediate 0000000000000011 (3) 
ANDI $1, $2, 3  // reg(1) (rt) = reg(2) (rs) & 3     --- op 001100 rs 00010 (2) rt 00001 (1) immediate 0000000000000011 (3) 
ORI $1, $2, 3   // reg(1) (rt) = reg(2) (rs) || 3     --- op 001101 rs 00010 (2) rt 00001 (1) immediate 0000000000000011 (3) 
XORI $1, $2, 3  // reg(1) (rt) = reg(2) (rs) XOR 3     --- op 001110 rs 00010 (2) rt 00001 (1) immediate 0000000000000011 (3) 
LUI $1, 2       // reg(1) (rt) = 3                   --- op 001111 rs 00000 () rt 00001 (1) immediate 0000000000000010 (2) 
SLTI $1, $2, 3  // reg(1) (rt) = reg(2) (rs) < 3     --- op 001010 rs 00010 (2) rt 00001 (1) immediate 0000000000000011 (3) 
BEQ $1, $2, else   // if reg(1) (rs) = reg(2) (rt) then BRANCH     --- op 000100 rs 00001 (1) rt 00010 (2) offset tag () 
BNE $1, $2, 3   // if reg(1) (rs) != reg(2) (rt) then BRANCH     --- op 000101 rs 00001 (1) rt 00010 (2) offset 0000000000000011 (3) 
else:
J end           // J end (tag)    --- op 000010  addr tag ()
JAL end         // JAL end (tag)    --- op 000011  addr tag ()
JR  $1          // PC = reg(1) (rs) --- op 000000 rs 00001  (none) 000000000000000 func (001000)
JALR $1         // rd (dec 31) = return addr , PC = reg(1) rs --- op 000000 rs  00001 (1) rt 00000 (0) rd 11111 (31) sh 00000 fn 001001
end:
HALT
