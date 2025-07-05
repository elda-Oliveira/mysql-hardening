
# alerta_mysql.ps1
if ((Get-Service MySQL).Status -ne "Running") {
  Write-Output "MySQL service is down!"
  # Aqui você pode adicionar envio de alerta por Telegram, e-mail, etc.
}
