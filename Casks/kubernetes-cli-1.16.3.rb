cask 'kubernetes-cli-1.16.3' do
    version '1.16.3'
    sha256 '7cb55861c8b0f3a67c820e8582721c9b2b0f06d98cddf4be704de9e7cedd5e6b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
