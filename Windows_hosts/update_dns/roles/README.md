# Windows update DNS

## Description:

Designed for updating DNS after a server change.
  
## Assumes:

  * The following variables have been defined in the playbook:`ansible_connection: winrm` `ansible_winrm_server_cert_validation: ignore`  `ansible_winrm_transport: credssp`
  * PS remoting is configured on the traget host, the best way is to use this script : https://github.com/ansible/ansible/blob/devel/examples/scripts/ConfigureRemotingForAnsible.ps1.
