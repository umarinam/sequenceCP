echo http://192.168.18.10:8000/sequence.html
ipconfig | findstr /i "IPv4"
python -m http.server 8000