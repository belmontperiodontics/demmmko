<#
    SAFE DEMO SCRIPT - FOR EDUCATIONAL PURPOSES ONLY
    Simulates a malicious PowerShell payload with proper window persistence
#>

# Keep the window open after execution
$host.UI.RawUI.WindowTitle = "System Repair Tool (Simulation)"

# Display warning message
Write-Host "`n=== MALICIOUS PAYLOAD SIMULATION ===`n" -ForegroundColor Red
Write-Host "If this were real malware, your system could be compromised!" -ForegroundColor Yellow
Write-Host "Never paste & run commands from untrusted websites!`n" -ForegroundColor Green

# Simulate "scanning" process
Write-Host "[Scanning system files...]" -ForegroundColor Gray
1..5 | ForEach-Object {
    Write-Host "." -NoNewline
    Start-Sleep -Milliseconds 500
}

# Show fake results
Write-Host "`n`n[!] Found 12 corrupted system files" -ForegroundColor Red
Write-Host "[*] This is a simulation. No changes were made.`n" -ForegroundColor Cyan

# Keep window open until user presses a key
Write-Host "Press any key to exit this demonstration..."
$null = $host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')

# Self-delete (optional)
Remove-Item $MyInvocation.MyCommand.Path -Force -ErrorAction SilentlyContinue
