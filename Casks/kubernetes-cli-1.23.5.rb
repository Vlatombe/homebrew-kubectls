cask 'kubernetes-cli-1.23.5' do
    version '1.23.5'
    sha256 '6c0102325729b8a5537d47fd03d4030309bb78bd568bbca3171a5033f4f30913'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
