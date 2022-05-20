IRC (Internet Relay Chat) is a real-time communication system over the Internet.

The minimum "logical unit" of IRC is the server. After connecting to the server, you see a list of channels where you can enter. Servers, in turn,  are combined (or linked) among themselves in the network. A network is a collection of servers with a single user and channel 	 namespace.


This project is an implementation of a client with an attempt to improve the unusual design of the last century of the main API.

For running:	

	mkdir build		- create a building directory
	cd build		- move there
	cmake ..		- start building project
	make			- create an executable 
	./irc			- run programm

You will be prompted to select a server and port. I would recommend using irc.ircnet.ru (Ports: 6667) as a redirect to the most stable servers. 
More complete list - http://irc.run.net/rus-net/top.html

The correct choice of the port is important for the correct display of the Cyrillic alphabet. Usually the layout is as follows:

	Port 6666 - select this port if your system uses koi8-u encoding (Ukrainian)
	Port 6667 or 7770 - by connecting to this port, you will be able to read and write in Russian using the koi8-r encoding
	Port 6669 or 7771 - for those using cp1251 encoding (Windows encoding)
	Port 6668 or 7775 - for lovers of transliteration

	Port 7772 - For OS/2 and DOS clients, CP866 encoding.
	Port 7773 - For ISO-8859_5 encoding (Solaris)
	Port 7774 - For macOS clients, Macintosh encoding.
	Port 6665, 7777 - MacRoman
