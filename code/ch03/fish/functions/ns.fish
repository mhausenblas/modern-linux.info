function ns
    set current_ctx (kubectl config current-context)
    kubectl config set-context $current_ctx --namespace=$argv[1]
end
