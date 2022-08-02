# Overview
ansible-bootstrap helps to get Python, PIP, Ansible settings consistent across environments.

# Features
* Specifies PyPI packages and Ansible Collections to install in requirements-pip.txt and requirements-ansible.yml.
* Allow setting password to decrypt Ansible Vault if used via the environment variable VAULT_PASSWORD.
* Swap out RHEL based container management tools such as buildah, podman, skopeo with those from Docker.
* Upgrades Operating System at the same time as installing and upgrading PyPi packages and Ansible Collections.
* Enable static tuned profile with basic settings.

# Requirements
* Create appropriate inventory files (ie inventory/servers-${ENV}.yml), where ${ENV} is dev, uat, etc.

# License
Apache License 2.0