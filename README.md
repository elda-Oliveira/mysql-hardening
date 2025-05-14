# Projeto: Fortalecimento da Segurança no MySQL

## ✨ Visão Geral

Este projeto tem como objetivo analisar, identificar e corrigir vulnerabilidades comuns em instâncias MySQL utilizadas localmente em estações de trabalho de clientes ERP. Foram aplicadas boas práticas de hardening com base nos frameworks de segurança **CIS Controls v8** e **NIST Cybersecurity Framework (CSF)**.

---

## 🔒 Objetivos Específicos

* Levantamento de riscos operacionais e cibernéticos relacionados ao MySQL
* Aplicar controles de segurança para mitigar falhas em instalações locais
* Criar diretrizes que possam ser reaproveitadas em ambientes semelhantes

---

## ⚖️ Alinhamento com o CIS Controls v8

| Controle CIS                    | Ações Realizadas                                                              |
| ------------------------------- | ----------------------------------------------------------------------------- |
| 1.1 – Inventário de Ativos      | Identificação de máquinas com MySQL instalado                                 |
| 4.5 – Controle de Contas/Admins | Auditoria de contas root e remoção de acessos desnecessários                  |
| 5.3 – Proteção de Configurações | Ajuste no `my.cnf`, desabilitando opções inseguras como `--skip-grant-tables` |
| 6.3 – Monitoramento de Logs     | Habilitação de `general_log`, `error_log` e `slow_query_log`                  |
| 7.4 – Backup de Dados           | Sugestão de uso de backup criptografado e automatizado                        |

---

## 🌐 Alinhamento com o NIST CSF

| Função   | Categoria NIST             | Ação no Projeto                                                    |
| -------- | -------------------------- | ------------------------------------------------------------------ |
| Identify | ID.RA: Avaliação de Riscos | Mapeamento de vulnerabilidades e configurações frágeis no MySQL    |
| Protect  | PR.AC: Controle de Acesso  | Reforço no uso de senhas fortes, controle de privilégios           |
| Protect  | PR.IP: Proteção de Dados   | Sugestões de criptografia e segurança física dos arquivos do banco |
| Detect   | DE.CM: Monitoramento       | Uso de logs nativos para auditoria de acessos e operações          |
| Recover  | RC.RP: Recuperação         | Plano de contingência baseado em backups completos                 |

---

## 📁 Evidências e Ferramentas Utilizadas

* Análise de configurações em arquivos `my.cnf`/`my.ini`
* Verificação de contas com `mysql.user`
* Scripts SQL para coleta de informações de auditoria
* Testes em ambiente local com MySQL 5.7 e 8.0

---

## 📊 Resultados Esperados

* Redução de superfície de ataque
* Reforço em boas práticas de configuração segura
* Base para padronização de configurações futuras em clientes ERP

---

## ✏️ Possíveis Extensões

* Integração com ferramentas de SIEM para monitoramento
* Criação de playbooks automatizados para hardening
* Geração de relatórios automáticos via scripts Python ou Ansible

---

## 📄 Licença

Este projeto é de caráter educacional e está licenciado sob a [MIT License](LICENSE).

---

**Desenvolvido por Elda Oliveira como parte de estudos em Governança de Segurança da Informação.**
