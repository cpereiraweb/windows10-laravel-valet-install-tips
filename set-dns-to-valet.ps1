Set-DnsClientServerAddress -InterfaceAlias Wi-Fi -ServerAddresses "127.0.0.1"
Set-DnsClientServerAddress -InterfaceAlias Wi-Fi -ServerAddresses ::1
Get-DnsClientServerAddress
pause
exit