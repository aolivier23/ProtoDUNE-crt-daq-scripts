RM=rm -rf

CP=cp -f

CC = gcc -m32

CPP = gcc -E

CFLAGS= -g -I.

SRC = src
BIN = bin


TARGET = $(BIN)/readout

MAIN = $(SRC)/main.c

#LDFLAGS = -lusb-1.0 -lz -lm
LDFLAGS = -lusb-1.0 -lm -lrt

readout_LINK = $(CC) $(CFLAGS) $(LDFLAGS) -o $@ 

all: clean usblib readout GUI

clean:
	@ echo '<< Cleaning directory >>'
	@ $(RM) $(TARGET)
	@ $(RM) *~ */*~ \#*\#* */\#*\#*


readout: $(MAIN) 
	@ echo '<< Creating executable $@ >>'
	@rm -f $(TARGET)
	@ $(CC) $(MAIN) $(CFLAGS) $(LDFLAGS) -o $(BIN)/$@
	@ echo '<< Compiling succeeded!! >>'

usblib:
	@ echo '<< Compiling libusb >>'
	@ cd libusb-1.0.8 && sudo make install
	@ sudo ldconfig 
	@ echo '<< Compiling succeeded!! >>'

GUI:
	@ echo '<< Compiling GUI interface >>'	
	@ cd macro/GUI && javac TCPClientGUI.java
	@ echo '<< Compiling succeeded!! >>'


