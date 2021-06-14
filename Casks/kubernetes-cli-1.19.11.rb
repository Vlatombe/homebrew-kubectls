cask 'kubernetes-cli-1.19.11' do
    version '1.19.11'
    sha256 'c3b968b7e454376dc249e5968e433673ce14b3f31f2ea298b87fc67a1f8e7ccf'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
