[![CircleCI](https://circleci.com/gh/andrewrothstein/ansible-docker-cleanup.svg?style=svg)](https://circleci.com/gh/andrewrothstein/ansible-docker-cleanup)
andrewrothstein.docker-cleanup
==============================

* Installs a bunch of useful shell scripts for purging Docker related images, containers, and volumes
* Schedules dangling image and exited container clean ups with systemd timers

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.docker-cleanup
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
