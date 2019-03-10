#!/bin/bash
ansible-playbook -i hosts -t elk deployall.yml
ansible-playbook -i hosts -t filebeat deployall.yml
ansible-playbook -i hosts -t sqlcluster deployall.yml


