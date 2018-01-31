Role Name
=========

[![Build Status](https://travis-ci.org/wflgh/ansible-role-ruby-development.svg?branch=master)](https://travis-ci.org/wflgh/ansible-role-ruby-development)

Installs Ruby development environment

Role Variables
--------------

tbc

Example Playbook
----------------

    - hosts: servers
      remote_user: root
      become: true
      roles:
         - role: ansible-role-ruby-development
           ruby_user: vagrant

Supported Platforms
-------------------

* RHEL-7
* CentOS-7

Author Information
------------------

https://github.com/wflgh
