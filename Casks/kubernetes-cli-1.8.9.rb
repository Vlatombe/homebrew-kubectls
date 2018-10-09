cask 'kubernetes-cli-1.8.9' do
    version '1.8.9'
    sha256 '1a72a7a3ceb4c639d3bf6915e2a69d9934d7a8f060bb8c465c22226ed9cdef90'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
