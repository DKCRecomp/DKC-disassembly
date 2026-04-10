# DKC disassembly

# ----- assembler -----

ASSEMBLER_NAME=WLA-DX
ASSEMBLER=wla-65816
ASSEMBLER_AUDIO=wla-spc700
ASSEMBLER_REPO=https://github.com/vhelin/wla-dx
LINKER=wlalink

ASSEMBLER_MSG="Please install $(ASSEMBLER_NAME) ASSEMBLER: $(ASSEMBLER_REPO)"

# ----- tools -----

BMP2CHR=bmp2chr
PACKER=packer
BRR=brr

# ----- game -----

ROM=dkc.$(ROM_EXT)
ROM_EXT=smc

COBJ=dkc.o

# ----- paths -----

SRC=$(CURDIR)/src

# ----- output -----

BUILD_DIR=$(CURDIR)/build
TARGET=$(BUILD_DIR)/$(ROM)

# ------------------

all: check-wla create-build-dir graphics sound spc700 encodings $(TARGET)
	echo "Done"

# ------------------

# Check if WLA-DX binaries are available
.PHONY: check-wla
check-wla:
	@command -v $(ASSEMBLER) >/dev/null 2>&1 || { \
		echo ""; \
		echo "ERROR: $(ASSEMBLER) not found!"; \
		echo ""; \
		echo "Please install $(ASSEMBLER_NAME) ASSEMBLER:"; \
		echo "  $(ASSEMBLER_REPO)"; \
		echo ""; \
		exit 1; \
	}
	@command -v $(ASSEMBLER_AUDIO) >/dev/null 2>&1 || { \
		echo ""; \
		echo "ERROR: $(ASSEMBLER_AUDIO) not found!"; \
		echo ""; \
		echo "Please install $(ASSEMBLER_NAME) ASSEMBLER:"; \
		echo "  $(ASSEMBLER_REPO)"; \
		echo ""; \
		exit 1; \
	}
	@command -v $(LINKER) >/dev/null 2>&1 || { \
		echo ""; \
		echo "ERROR: $(LINKER) not found!"; \
		echo ""; \
		echo "Please install $(ASSEMBLER_NAME) ASSEMBLER:"; \
		echo "  $(ASSEMBLER_REPO)"; \
		echo ""; \
		exit 1; \
	}

# ------------------

.PHONY: create-build-dir
create-build-dir:
	mkdir -p $(BUILD_DIR)

.PHONY: graphics
graphics: $(patsubst %.bmp,%.chr,$(wildcard *2bpp.bmp *3bpp.bmp *4bpp.bmp *8bpp.bmp))

%2bpp.chr: %2bpp.bmp
	$(BMP2CHR) -b2 -o $@ $<

%3bpp.chr: %3bpp.bmp
	$(BMP2CHR) -b3 -o $@ $<

%4bpp.chr: %4bpp.bmp
	$(BMP2CHR) -b4 -o $@ $<

%8bpp.chr: %8bpp.bmp
	$(BMP2CHR) -b8 -o $@ $<

# ------------------

.PHONY: sound
sound: $(patsubst %.wav,%.brr,$(wildcard *.wav))

# ------------------

%.brr: %.wav
	$(BRR) encode -o $@ $<
	
# ------------------

.PHONY: spc700
spc700: $(patsubst %.S,%.spc,$(wildcard *.S))

# Compile SPC700 assembly to object file
%.obj: %.S
	$(ASSEMBLER_AUDIO) -i -o $@ $<

# Link SPC700 object file to binary
%.spc: %.obj
	$(LINKER) -i -S linkfile_spc $@

# ------------------

.PHONY: encodings
encodings: 

# ------------------

$(SRC)/main.s: $(wildcard $(SRC)/*.asm)
	touch $(SRC)/main.s

$(COBJ): $(wildcard $(SRC)/*.s)
	$(ASSEMBLER) -x -v -o $@ $<

$(BUILD_DIR)/$(ROM): $(COBJ)
	$(LINKER) -d -v -S linkfile $(BUILD_DIR)/$(ROM)
	mv $(COBJ) $(BUILD_DIR)

# ------------------

clean:
	rm -rf $(BUILD_DIR) *.obj *.o *.linkfile
