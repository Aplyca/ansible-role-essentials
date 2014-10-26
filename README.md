# Ansible Role: Essentials

[![Build Status](https://travis-ci.org/Aplyca/ansible-role-essentials.svg?branch=master)](https://travis-ci.org/Aplyca/ansible-role-essentials)

Ansible Role that installs and configure  Essentials software on Debian/Ubuntu.

## Requirements

Use hash behavior for variables in ansible.cfg
See example: https://github.com/Aplyca/ansible-role-essentials/blob/master/tests/ansible.cfg
See official docs: http://docs.ansible.com/intro_configuration.html#hash-behaviour

## Installation

Using ansible galaxy:
```bash
ansible-galaxy install mauricios.Essentials
```
You can add this role as a dependency for other roles, add the role to the meta/main.yml file of your own role:
```yaml
dependencies:
  - { role: mauricios.Essentials }
```

## Role Variables

See default variables: https://github.com/Aplyca/ansible-role-essentials/blob/master/defaults/main.yml

## Dependencies

None.

## Testing

Use Vagrant to test the role:

```bash
cd tests;
vagrant box add ubuntu/trusty64;
vagrant up;
```

## License

MIT / BSD

## Author Information

Mauricio Sánchez from Aplyca SAS (http://www.aplyca.com)