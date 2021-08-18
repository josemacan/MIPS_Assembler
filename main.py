from MIPS import mips
import sys
import os.path

# PATHS
bin_path = "program.mem"  # path codigo fuente binario

if len(sys.argv)!=2:
    print('Usage: python3 main.py ./sample.asm')

a = mips()
bin_code = a.assemble(sys.argv[1])
print(bin_code)

##### CREATE THE BIN PROGRAM

f = open(bin_path, "w+")

for linea in bin_code:
    f.write(linea)

f.close()
