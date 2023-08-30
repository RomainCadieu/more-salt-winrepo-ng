caneco-llm:
  latest:
    full_name: 'Caneco LLM'
    installer: 'salt://win/repo-ng/salt-winrepo-ng/Soft/caneco/SetupALPIlmclient-[1.5.5.7].exe'
    install_flags: '/S /v/qn'
    uninstaller: 'salt://win/repo-ng/salt-winrepo-ng/Soft/caneco/SetupALPIlmclient-[1.5.5.7].exe'
    uninstall_flags: '/S /x /v/qn'
    msiexec: false
    locale: fr_FR
    reboot: False
