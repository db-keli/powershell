#First Powerhsell 
#cmdlet
$Name = Read-Host 'What is Your name'

Write-Host "Welcome to earth, $Name " -NoNewline
Write-Host "It's good to see you learn Powershell!"
# "May the force be with you" | Out-File forcewithmike.txt
$House = "Obuasi"
# Saving content of variable into a file by piping
$House | Out-File home.txt
$House.GetType()
