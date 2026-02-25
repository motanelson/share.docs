printf "\033c\033[40;37m\n"
python3 cgi.py &
ngrok http http://0.0.0.0:5000 &