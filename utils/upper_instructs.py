import re
from pathlib import Path
import sys

# ----- Globals -----

REPO_ROOT = Path(__file__).parent.parent
BANKS_DIR = REPO_ROOT / 'src' / 'banks'

mnemonics = [
    'adc','and','asl','bcc','bcs','beq','bit','bmi','bne','bpl','bra','brk',
    'brl','bvc','bvs','clc','cld','cli','clv','cmp','cop','cpx','cpy','dec',
    'dex','dey','eor','inc','inx','iny','jml','jmp','jsl','jsr','lda','ldx',
    'ldy','lsr','mvn','mvp','nop','ora','pea','pei','per','pha','phb','phd',
    'phk','php','phx','phy','pla','plb','pld','plp','plx','ply','rep','rol',
    'ror','rti','rtl','rts','sbc','sec','sed','sei','sep','sta','stp','stx',
    'sty','stz','tax','tay','tcd','tcs','tdc','trb','tsb','tsc','tsx','txa',
    'txs','txy','tya','tyx','wai','wdm','xba','xce'
]

# Regex : mnem in lowercase
pattern = re.compile(r'\b(' + '|'.join(mnemonics) + r')\b')

def main():
    if not REPO_ROOT.exists():
        print(f"Directory not found: {REPO_ROOT}")
        sys.exit(1)
    upper_instructions()

def upper_instructions():
    print(f'\nSupported mnemonics: \n{mnemonics}\n')
    print("Start upping instructions...\n")

    nb_files=0
    for f in sorted(BANKS_DIR.glob('*.asm')):

        content = f.read_text(errors='replace')
        new_content, count = pattern.subn(upper_instruction, content)

        if count > 0:
            f.write_text(new_content)
            print(f"  {f.name:20s}  {count} replacements")
            nb_files += 1
   
    print(f"\nDone, {nb_files} files modified.\n")

def upper_instruction(instr):
    return instr.group(0).upper()

if __name__ == '__main__':
    main()
