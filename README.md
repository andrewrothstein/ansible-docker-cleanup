andrewrothstein.docker-cleanup
==============================

Role installs a bunch of useful shell scripts for purging Docker related images, containers, and volumes. Additionally schedules clean ups with systemd timers.

Requirements
------------

See [meta/main.yml]

Role Variables
--------------

See [defaults/main.yml]

Dependencies
------------

See [meta/main.yml]

Example Playbook
----------------

    - hosts: servers
      roles:
         - andrewrothstein.docker-cleanup

License
-------

MIT

Author Information
------------------

Andrew Rothstein andrew.rothstein@gmail.com
