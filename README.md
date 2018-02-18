# Juice-Shop-Playbook

Contains ansible playbook to create <a href="https://github.com/bkimminich/juice-shop">juice-shop</a>, an intentionally insecure webapp for security trainings written entirely in Javascript which encompasses the entire OWASP Top Ten and other severe security flaws, from <a href="https://github.com/bkimminich">Björn Kimminich</a>.<br>
<br>
## File OWASPJuiceDockerPlaybook
Ansible playbook which takes <b>Docker Container</b> approach, as suggested within the <a href="https://github.com/bkimminich/juice-shop">juice-shop</a> README.md page.<br>
<br>
Prerequisites:<br>
<b>root</b> acount at the target remote server needs to be accessible through ssh, with ssh key.<br>
<br>
## File OWASPJuiceShopPlaybook
Ansible playbook which takes <b>From Sources</b> approach, as suggested within the <a href="https://github.com/bkimminich/juice-shop">juice-shop</a> README.md page.<br>
<br>
This playbook requires additional bash script file (NodeJSInstallation.sh) to be copied into the remote target server and executed on the remote target server.<br>
<br>
This playbook is able to install the <a href="https://github.com/bkimminich/juice-shop">juice-shop</a>, however the <a href="https://github.com/bkimminich/juice-shop">juice-shop</a> is still not working well (yet). Suspected compiler issue and/or mismatch between the <a href="https://github.com/bkimminich/juice-shop">juice-shop</a> code and the installed library which may have deprecated functions.<br>
<br>
Prerequisites:<br>
<b>root</b> acount at the target remote server needs to be accessible through ssh, with ssh key.<br>
<br>
