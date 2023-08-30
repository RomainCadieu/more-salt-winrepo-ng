"C:/TEMP/":
  file.directory:
    - makedirs: True
"C:/TEMP/setup.exe":
  file.managed:
    - source: salt://win/repo-ng/salt-winrepo-ng/Soft/office/setup.exe
"C:/TEMP/office.xml":
  file.managed:
    - source: salt://win/repo-ng/salt-winrepo-ng/Soft/office/visio.xml
"C:/TEMP/uninstall.xml":
  file.managed:
    - source: salt://win/repo-ng/salt-winrepo-ng/Soft/office/uninstall.xml
office:
  pkg.installed:
   - pkgs:
     - office
