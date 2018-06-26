# Powershell-Polaris-Docker
Dockerized cross-platform, micro web framework for PowerShell.



--> How to use Polaris in Docker:

- git clone https://github.com/haidouks/dockerized-powershell-polaris-webserver.git --recursive

- Implement your code in dockerized-powershell-polaris-webserver/Polaris.ps1 (Please view Polaris Wiki)

- docker build -t powershell-polaris Dockerized-Powershell-Polaris-Webserver

- docker run -d -p 8000:8000 powershell-polaris



--> Or Simply test it via ;

- docker run -d -p 8000:8000 cnsn/dockerized-powershell-polaris-webserver



And;



In your browser open http://localhost:8000/cnsn (or your implemented url)






Polaris: https://github.com/PowerShell/Polaris.git
