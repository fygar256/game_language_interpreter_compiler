gamec: gamec.c miep2.py
	cc -o gamec gamec.c
	sudo cp gamec /usr/local/bin/
	chmod +x miep2.py
	sudo cp miep2.py /usr/local/bin/miep2
