# OpenLDAP Ansible Role

This Ansible role installs and configures OpenLDAP, and creates a base LDAP structure with sample organizational units and a group.

## Variables

- `ldap_domain`: Domain name for the LDAP server (default: "example.com")
- `ldap_base_dn`: Base DN for the LDAP directory (default: "dc=example,dc=com")
- `ldap_admin_password`: Password for the LDAP admin user (default: "adminpassword")

## Usage

Include this role in your playbook:

```yaml
- hosts: ldap_servers
  roles:
    - openldap
