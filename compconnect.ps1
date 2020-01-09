$computername = $args[0]
$cred=Get-Credential
$sess = New-PSSession -Credential $cred -ComputerName $computername
Enter-PSSession $sess
