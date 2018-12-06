#!/usr/bin/env bash

set -e

script_path=$(cd $(dirname $0) ; pwd -P)
script_path_root="${script_path}/"

ansible-playbook -e "@${script_path_root}ansible_var_prepare.yml" \
                  "${script_path_root}../compose/ansible_playbook_prepare.yml" \
                  "${script_path_root}ansible_playbook_prepare_ext.yml" \
                  $*
