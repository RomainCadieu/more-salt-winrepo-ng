# just 32-bit x86 installer available

{% set SOURCE_PATH = 'https://download-datacomp.com.pl/bimvision/setup' %}

{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}

bimvision:
  latest:
    full_name: 'BIMvision 2.27.4'
    installer: '{{ SOURCE_PATH }}/BIMvision%202.27.4%20Setup.exe'
    install_flags: '/silent'
    uninstaller: '%ProgramFiles(x86)%\Datacomp\BIM Vision\unins000.exe'
    uninstall_flags: '/silent'
    msiexec: False
    locale: fr_FR
    reboot: False
