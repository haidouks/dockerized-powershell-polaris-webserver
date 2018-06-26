Import-Module /tmp/Polaris/Polaris.psd1 -ErrorAction Stop

New-PolarisGetRoute -Path "/cnsn" -ScriptBlock {
    $response.SetContentType("application/json");
    $response.Send("Hello");
}


Start-Polaris -Port 8000

while($true) {
    Start-Sleep -Milliseconds 100
}
