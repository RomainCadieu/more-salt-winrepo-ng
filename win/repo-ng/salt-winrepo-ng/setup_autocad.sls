setup_autocad:
  latest:
    full_name: 'Setup_AutoCAD'
    installer: 'salt://win/repo-ng/salt-winrepo-ng/Soft/autocad/2022/AutoCAD_2022_French_Win_64bit_dlm.sfx.exe'
    install_flags: '-suppresslaunch -d "C:\Autodesk"'
    msiexec: false
    locale: fr_FR
    reboot: False
