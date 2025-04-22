<#
    SAFE DEMO SCRIPT - FOR EDUCATIONAL PURPOSES ONLY
    Simulates a malicious PowerShell payload without actual harm.
#>

Write-Host "`n=== MALICIOUS PAYLOAD SIMULATION ===`n" -ForegroundColor Red
Write-Host "If this were real malware, your system could be compromised!" -ForegroundColor Yellow
Write-Host "Never paste & run commands from untrusted websites!`n" -ForegroundColor Green

# Simulate "malicious behavior" (just a harmless pause)
Write-Host "[Simulating malware activity...]" -ForegroundColor Gray
Start-Sleep -Seconds 2

# Show fake "infection" message (not real)
Write-Host "`n[!] Your system appears vulnerable." -ForegroundColor Red
Write-Host "[*] This is a simulation. No changes were made.`n" -ForegroundColor Cyan

# Open a browser to a security guide (optional)
Start-Process "https://www.microsoft.com/en-us/security"

# Self-delete (optional, but safe since it's just a demo)
Remove-Item $MyInvocation.MyCommand.Path -Force -ErrorAction SilentlyContinue
