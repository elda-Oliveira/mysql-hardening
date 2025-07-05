
# Guia de Operação

## Pré-requisitos
- Ansible rodando no WSL2
- WinRM habilitado no Windows alvo

## Inventário
Veja o arquivo hosts/windows_inventory.ini

## Execução
ansible-playbook -i hosts/windows_inventory.ini playbooks/windows_mysql_hardening.yml

## Logs e outputs
Inclua capturas de tela mostrando:
- Criação das regras de firewall
- Saída do schtasks
- Execução do alerta_mysql.ps1
