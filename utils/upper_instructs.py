import re
from pathlib import Path
import sys

# ----- Globals -----

REPO_ROOT = Path(__file__).parent.parent
BANKS_PATH = REPO_ROOT / 'src' / 'banks'

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

# Regex : lowercased mnemonices
pattern = re.compile(r'\b(' + '|'.join(mnemonics) + r')\b')

def main():
    print(f'\nSupported mnemonics: \n{mnemonics}\n')
    print("Start upping instructions...\n")

    files = sorted(BANKS_PATH.glob('*.asm'))
    
    for file in files:
        content = file.read_text(errors='replace')
        remplace_content(file, content)

    print(f"\nDone.\n")

def remplace_content(file, content):
    new_content, count = get_upper_instrs(content)
    if count > 0:
        file.write_text(new_content)
    print(f"  {file.name:20s} - {count} replacements found")

def get_upper_instrs(content):
    return pattern.subn(get_upper_instr, content)

def get_upper_instr(instr):
    return instr.group(0).upper()

if __name__ == '__main__':
    main()
