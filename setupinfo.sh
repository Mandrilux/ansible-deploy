#!/bin/bash
#ansible devops -i hosts -m setup --user root --ask-pass
ansible devops -i hosts -m setup --user root --ask-pass -a 'filter=ansible_distribution*'
