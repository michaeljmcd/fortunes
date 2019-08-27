quotations.dat: quotations
	strfile -c % quotations quotations.dat
install: quotations.dat
	cp quotations quotations.dat /usr/share/games/fortunes/
