cask 'kubernetes-cli-1.10.6' do
    version '1.10.6'
    sha256 'f693f29e1f86c34e89ec5c388d40f6844223cb53ff4261a7d22ac7c89818435d'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
