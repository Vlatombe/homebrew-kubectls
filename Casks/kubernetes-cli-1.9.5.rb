cask 'kubernetes-cli-1.9.5' do
    version '1.9.5'
    sha256 '5309c71bae2f1a8133d5c41522b827c0905fdaf2122690388fa5e15f4898a1c9'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
