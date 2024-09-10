CC=gcc
FLAG=-Wall
STD=-std=c99

DIR_A=alice
DIR_B=bob
DIR_LIB=lib

# Compile / Build
all: alice.bin bob.bin

$(DIR_A).bin: $(DIR_LIB).o $(DIR_A)/$(DIR_A).c
	$(CC) $(DIR_A)/$(DIR_A).c $(DIR_LIB)/$(DIR_LIB).o $(STD) $(FLAG) -I../$(DIR_LIB) -o $(DIR_A)/$@

$(DIR_B).bin: $(DIR_LIB).o $(DIR_B)/$(DIR_B).c
	$(CC) $(DIR_B)/$(DIR_B).c $(DIR_LIB)/$(DIR_LIB).o $(STD) $(FLAG) -I../$(DIR_LIB) -o $(DIR_B)/$@

$(DIR_LIB).o: $(DIR_LIB)/$(DIR_LIB).c
	$(CC) -c $^ $(STD) $(FLAG) -o $(DIR_LIB)/$@

# Install (not implemented)

# Clear build / aux files
clean:
	rm */*.bin \
	   */*.o

# Uninstall (not implemented)
