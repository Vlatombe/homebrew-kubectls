cask 'kubernetes-cli-1.14.4' do
    version '1.14.4'
    sha256 '3c59af8ef9049a7c706f34e2c8b5bd323dfd3c37c93bd377fe7e0ac741e54d05'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
