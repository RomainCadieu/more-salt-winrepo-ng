"C:/TEMP/Schneider Electric Software Update.msi":
  file.managed:
    - source: 'salt://win/repo-ng/salt-winrepo-ng/Soft/ecostructure_ecodial/Schneider Electric Software Update.msi'
"C:/TEMP/Data1.cab":
  file.managed:
    - source: salt://win/repo-ng/salt-winrepo-ng/Soft/ecostructure_ecodial/Data1.cab
SESU_package:
  pkg.installed:
   - pkgs:
     - ecostructure_SESU
