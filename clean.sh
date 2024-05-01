ansible-playbook -i ./hosts/dev_hosts --tags k8s_kube_bootstrap --become-method=su playbook.yml -K -e K8S_DESIRE_STATE=absent
