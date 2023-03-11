setup:
	sudo apt update
	sudo apt upgrade
	sudo apt install git libasound2 libcurl4 libgbm1 libgcrypt20 libgtk-3-0 libnotify4 libnss3 libglib2.0-bin xdg-utils libx11-xcb1 libxcb-dri3-0 libxss1 libxtst6 libxkbfile1
install:
	wget https://github.com/atom/atom/releases/download/v1.60.0/atom-amd64.tar.gz
	tar -zxvf atom-amd64.tar.gz
.git:
	git init
.gitadd:
	git add .
.gitcommit:
	git commit -a -m "Primer commit"
uninstall:
	rm -rf atom-1.60.0-amd64
clean: 
	rm -rf atom*
