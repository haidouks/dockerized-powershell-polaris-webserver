# Powershell-Polaris-Docker
Dockerized cross-platform, micro web framework for PowerShell.



How to use Polaris in Docker:

1- git clone https://github.com/haidouks/dockerized-powershell-polaris-webserver.git --recursive

2- Implement your code in dockerized-powershell-polaris-webserver/Polaris.ps1 (Please view Polaris Wiki)

3- docker build -t powershell-polaris Dockerized-Powershell-Polaris-Webserver

4- docker run -d -p 8000:8000 powershell-polaris

5- In your browser open http://localhost:8000/cnsn (or your implemented url)






Polaris: https://github.com/PowerShell/Polaris.git
