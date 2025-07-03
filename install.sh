#! /usr/bin/bash
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b">"$w" \033[1;32mActivating Pluto🤖....."
sleep 0.5
echo -e $b">"$w" \033[1;34mpreparing to install package....."
sleep 1
echo -e $b">"$w" \033[1;32minstalling library: "$g"openai"$w
python3 -m pip install openai
pip3 install openai
clear
echo -e $b">"$w" \033[0minstalling library: "$g"getpass"$w
python3 -m pip install getpass
pip3 install getpass
clear
echo -e $b">"$w" \033[1;32minstalling library: "$g"whois"$w
python3 -m pip install whois
pip3 install whois
clear
echo -e $b">"$w" \033[1;32minstalling library: "$g"requests"$w
python3 -m pip install requests
pip3 install requests
clear
echo -e $b">"$w" \033[1;32minstalling library: "$g"BeautifulSoup"$w
python3 -m pip install BeautifulSoup
pip3 install BeautifulSoup
clear
echo -e $b">"$w" \033[1;32minstalling library: "$g"urllib"$w
python3 -m pip install urllib 
pip3 install urllib
clear
echo -e $b">"$w" \033[1;32minstalling library: "$g"urlparse"$w
python3 -m pip install urlparse
pip3 install urlparse
clear
echo -e $b">"$w" successfully installed required dependencies"
sleep 0.5
echo -e $b">"$w" \033[1;32mLaunching Pluto🤖..... in:"
sleep 0.5
echo -e $b">"$w" 3"
sleep 0.3
echo -e $b">"$w" 2"
sleep 0.3
echo -e $b">"$w" 1"
sleep 0.3
python3 Pluto.py

