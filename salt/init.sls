{% from "baseline/motd/map.jinja" import motd with context %}

motd:
  file.managed:
    - name: {{ motd.filename }}
    - backup: minion
    - source: salt://baseline/motd/files/motd.jinja2
    - template: jinja
    - replace: True
    - user: root
    - group: root
    - mode: 644
    # - unless:
    #   - grep -q {{ grains['ipv4']|first }} /etc/motd 2>&1
    #   - grep -q {{ grains['kernelrelease'] }} /etc/motd 2>&1
    #   - grep -q {{ grains['mem_total'] }} /etc/motd 2>&1
    #   - grep -q {{ grains['saltversion'] }} /etc/motd 2>&1
    #- watch:
    #  - file: salt://baseline/motd/files/motd.jinja2
