andrewrothstein.docker-cleanup
==============================
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-docker-cleanup.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-docker-cleanup)

Installs cron jobs to clean the docker daemon

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
[Victor Michel](https://github.com/vmichel95)
