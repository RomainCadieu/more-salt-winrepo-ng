habillec:
  latest:
    full_name: 'Habilec 7 - Initial - Client'
    installer: 'salt://win/repo-ng/salt-winrepo-ng/Soft/habillec/2jprocess-habilec7-initial-multi-client.exe'
    install_flags: '/q'
    uninstaller: 'msiexec /x salt://win/repo-ng/salt-winrepo-ng/Soft/habillec/installer.msi'
    uninstall_flags: '/q'
    msiexec: false
    locale: fr_FR
    reboot: False
