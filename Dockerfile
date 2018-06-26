FROM microsoft/powershell
COPY Polaris /tmp/Polaris
COPY Polaris.ps1 /tmp/Polaris.ps1
CMD ["pwsh", "/tmp/Polaris.ps1"]
