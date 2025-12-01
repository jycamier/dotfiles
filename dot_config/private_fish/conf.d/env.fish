set kubeconfigs $HOME/.kube/config (ls $HOME/.kube/config.d/*.yaml 2>/dev/null)

# join avec :
set -x KUBECONFIG (string join ":" $kubeconfigs)
