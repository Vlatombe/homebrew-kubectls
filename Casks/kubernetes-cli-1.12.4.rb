cask 'kubernetes-cli-1.12.4' do
    version '1.12.4'
    sha256 '7cc313ec1dbde869a311bc602fba541eccc4fb250c35464551f9642b1b9bb2bf'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
