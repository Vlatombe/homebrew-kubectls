cask 'kubernetes-cli-1.23.3' do
    version '1.23.3'
    sha256 '64ee4c00c4c5de922ca13211c286b9b3216a6c134f456b178cce9fe2820130f9'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
