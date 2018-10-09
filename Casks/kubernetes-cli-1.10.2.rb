cask 'kubernetes-cli-1.10.2' do
    version '1.10.2'
    sha256 '3b5829a446b9eadae573c4d4e51dc69c1fe0af9453a88d0371095dd6560622bf'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
